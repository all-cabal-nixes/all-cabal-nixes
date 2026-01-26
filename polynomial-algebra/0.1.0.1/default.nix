{ mkDerivation, array, base, compact-word-vectors, containers, lib
}:
mkDerivation {
  pname = "polynomial-algebra";
  version = "0.1.0.1";
  sha256 = "4bb3bfeb7bb3ead0eb8781b3eb9b61608c26398a1dac46cc0300f2eeba737807";
  libraryHaskellDepends = [
    array base compact-word-vectors containers
  ];
  homepage = "https://github.com/bkomuves/polynomial-algebra";
  description = "Multivariate polynomial rings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
