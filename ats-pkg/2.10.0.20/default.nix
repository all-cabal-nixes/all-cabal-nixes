{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, dependency
, dhall, directory, file-embed, filemanip, hashable, http-client
, http-client-tls, lens, lib, lzma, mtl, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.10.0.20";
  sha256 = "9729def833a911281549e46f406dfe4766d30498214e6bd6e6e9a82f2493e34c";
  revision = "2";
  editedCabalFile = "05s82s2dki0vf5iq618wq0kg44w5s46sn0k7in5y40hgvzk03p49";
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
    base composition-prelude directory lens optparse-applicative
    parallel-io shake shake-ats temporary text
  ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
