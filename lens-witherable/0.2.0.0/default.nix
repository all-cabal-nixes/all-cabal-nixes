{ mkDerivation, base, containers, hashable, lib, transformers
, unordered-containers, witherable
}:
mkDerivation {
  pname = "lens-witherable";
  version = "0.2.0.0";
  sha256 = "dd9cecca8f57c462815d09a1d272326052c387c3f75b991eac4940c2c0ef5e5b";
  libraryHaskellDepends = [
    base containers hashable transformers unordered-containers
    witherable
  ];
  homepage = "https://github.com/chowells79/lens-witherable";
  description = "lens-compatible tools for working with witherable";
  license = lib.licensesSpdx."MIT";
}
