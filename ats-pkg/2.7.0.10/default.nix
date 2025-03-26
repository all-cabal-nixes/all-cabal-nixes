{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, dependency
, dhall, directory, file-embed, filemanip, http-client
, http-client-tls, lib, lzma, microlens, microlens-th
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.7.0.10";
  sha256 = "7d66e4a16a22e3030b4d2a6ee23535a20d333a26e8c7b23db87cc2f2c0b05697";
  revision = "2";
  editedCabalFile = "187byf1f7q23nldbryrvqmwl7byng5cfa5wirjkf5y81zr901brn";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed filemanip http-client http-client-tls lzma microlens
    microlens-th parallel-io process shake shake-ats shake-ext tar text
    unix zip-archive zlib
  ];
  executableHaskellDepends = [
    base composition-prelude directory microlens optparse-applicative
    shake shake-ats temporary text
  ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
