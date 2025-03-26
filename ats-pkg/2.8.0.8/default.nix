{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, dependency
, dhall, directory, file-embed, filemanip, hashable, http-client
, http-client-tls, lib, lzma, microlens, microlens-th, mtl
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.8.0.8";
  sha256 = "796b84cb6370d37fd1daa88c5f4b9ec619a845be0ebedaec2ca2abe734eb85e5";
  revision = "2";
  editedCabalFile = "1s7ci72na3s81gvcdkaqc8xjkcv5lbvig3447m928wk62l97pq71";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed filemanip hashable http-client http-client-tls lzma
    microlens microlens-th mtl parallel-io process shake shake-ats
    shake-ext tar text unix zip-archive zlib
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
