{ mkDerivation, base, foldl, hedgehog, lib, safe-exceptions }:
mkDerivation {
  pname = "foldl-exceptions";
  version = "1.0.0.1";
  sha256 = "58f74528aebacc0944e384cbfb42f7d8e4b94953967f3f49130b3d7afc696715";
  libraryHaskellDepends = [ base foldl safe-exceptions ];
  testHaskellDepends = [ base foldl hedgehog safe-exceptions ];
  homepage = "https://github.com/typeclasses/foldl-exceptions";
  description = "Exception handling with FoldM";
  license = lib.licensesSpdx."MIT";
}
