{ mkDerivation, base, containers, lib, resourcet, safe-exceptions
}:
mkDerivation {
  pname = "resourcet-extra";
  version = "0.0.1";
  sha256 = "3c67fa56fba677ee935f3ed42cf61f125dc5e36e492a9c5f539a86375efb6f26";
  libraryHaskellDepends = [
    base containers resourcet safe-exceptions
  ];
  homepage = "https://github.com/k0001/hs-resourcet-extra";
  description = "ResourceT extras";
  license = lib.licensesSpdx."BSD-3-Clause";
}
