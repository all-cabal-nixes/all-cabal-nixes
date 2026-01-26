{ mkDerivation, base, JuicyPixels, lib, memoize, mod, semirings }:
mkDerivation {
  pname = "number-wall";
  version = "0.1.0.2";
  sha256 = "041a46a9bf55125114c284fa618ec5f98a81d7987be32f145d77145a4ec2bf6b";
  libraryHaskellDepends = [ base JuicyPixels memoize mod semirings ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/UnaryPlus/number-wall";
  description = "Create number walls and save them as images";
  license = lib.licensesSpdx."MIT";
}
