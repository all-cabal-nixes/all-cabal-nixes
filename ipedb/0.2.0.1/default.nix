{ mkDerivation, base, binary, blockio, bytestring, data-default
, directory, filepath, fs-api, ghc-events, hashable, lib, lsm-tree
, machines, optparse-applicative, process, tar, tasty, tasty-hunit
, temporary, text, vector, zlib
}:
mkDerivation {
  pname = "ipedb";
  version = "0.2.0.1";
  sha256 = "55c9b27e95cca2274705556c5d10b95726d46735b8eff3315fb65f0a0f1f79b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary blockio bytestring data-default directory filepath
    fs-api ghc-events hashable lsm-tree machines tar temporary text
    vector zlib
  ];
  executableHaskellDepends = [
    base bytestring data-default ghc-events machines
    optparse-applicative vector zlib
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/well-typed/ipedb#README";
  description = "Build databases with IPE data";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
