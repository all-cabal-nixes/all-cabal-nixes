{ mkDerivation, base, lib, named, template-haskell }:
mkDerivation {
  pname = "impl";
  version = "0.1.0.0";
  sha256 = "5d07ddf1dbe4ebf6cf2a88584b4509ebef60b29ae20f497bfc72bc4373058502";
  libraryHaskellDepends = [ base named template-haskell ];
  doHaddock = false;
  homepage = "https://github.com/exordium/impl#readme";
  description = "Framework for defaulting superclasses";
  license = lib.licensesSpdx."MIT";
}
