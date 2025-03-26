{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, dependency
, dhall, directory, file-embed, filemanip, hashable, http-client
, http-client-tls, lib, lzma, microlens, microlens-th, mtl
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.8.0.0";
  sha256 = "8518e52de8a5f15d0d837b6f72f236ae20393fc0f099365efd3c6c31ede86e72";
  revision = "2";
  editedCabalFile = "10hyp4r6hv5wmcsfw02vkchxdi39h5yx1hnx9vwnqkn7f3fzzw0f";
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
