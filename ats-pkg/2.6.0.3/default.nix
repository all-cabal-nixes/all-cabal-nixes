{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, bzlib, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, http-client
, http-client-tls, lens, lib, lzma, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.6.0.3";
  sha256 = "5a35f2f896e2a60825330f558c24809441f257816f64361da6cace75154ffa4d";
  revision = "2";
  editedCabalFile = "1acsb0ki2mql483lgwz8jlpy3jya32dg9jbhkk88gwvm5ngbbgnn";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint ats-setup base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed http-client http-client-tls lens lzma parallel-io
    process shake shake-ats shake-ext tar text unix zip-archive zlib
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base composition-prelude directory lens optparse-applicative shake
    shake-ats temporary text
  ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
