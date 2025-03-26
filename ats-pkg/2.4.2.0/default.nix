{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, bzlib, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, http-client
, http-client-tls, lens, lib, lzma, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.4.2.0";
  sha256 = "27becd336ec285bbef3a70dabe9ad19b2331e66593455da4952402d22c6d0011";
  revision = "2";
  editedCabalFile = "1i7kbmhjzhz1gqnjcwsb839i0rkmdza1mlijv5a37gkyc81m2sdj";
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
