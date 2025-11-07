{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-arczonalshift";
  version = "1.0.0";
  sha256 = "3efa84fa0ca29e29e5ef823121f0256fce0945092c0c1636b8565bf4aca5b854";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ARCZonalShift";
  license = lib.licenses.mit;
}
