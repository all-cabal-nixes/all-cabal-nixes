{ mkDerivation, base, containers, hashable, lib, transformers
, unordered-containers, witherable
}:
mkDerivation {
  pname = "lens-witherable";
  version = "0.2.0.1";
  sha256 = "722e7bc08734590336c7a95beb5ab9fe862ac2d6e0d173d1fb3c1dd497441f80";
  libraryHaskellDepends = [
    base containers hashable transformers unordered-containers
    witherable
  ];
  homepage = "https://github.com/chowells79/lens-witherable";
  description = "lens-compatible tools for working with witherable";
  license = lib.licensesSpdx."MIT";
}
