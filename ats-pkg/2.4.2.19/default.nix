{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, bzlib, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, http-client
, http-client-tls, lens, lib, lzma, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.4.2.19";
  sha256 = "4efa920475e71cfd79d51d02242382322dd415eb3465d278c99aa5b448ce1451";
  revision = "2";
  editedCabalFile = "1zsz5h66a46489xr5ln47hmlgsk22b1gwhbkhyaz38vi1gicsjpq";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint ats-setup base binary bytestring bzlib
    composition-prelude containers dependency dhall directory
    file-embed http-client http-client-tls lens lzma
    optparse-applicative parallel-io process shake shake-ats shake-ext
    tar temporary text unix zip-archive zlib
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
