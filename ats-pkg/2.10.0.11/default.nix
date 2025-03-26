{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, dependency
, dhall, directory, file-embed, filemanip, hashable, http-client
, http-client-tls, lens, lib, lzma, mtl, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.10.0.11";
  sha256 = "924e0b70f0e1a4f052ec2cf60bc6df15ba1710a366e2378050a862f51bb58225";
  revision = "2";
  editedCabalFile = "0vbc00brhcjcv5xgk625vj8mhi04cdy16rhgzqwxkgy7iv4znbga";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed filemanip hashable http-client http-client-tls lens lzma
    mtl parallel-io process shake shake-ats shake-ext tar text unix
    zip-archive zlib
  ];
  executableHaskellDepends = [
    base composition-prelude directory lens optparse-applicative shake
    shake-ats temporary text
  ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
