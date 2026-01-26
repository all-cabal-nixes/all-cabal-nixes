{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ftcqueue";
  version = "0.1.0.1";
  sha256 = "a6140cb3ca60a4ed1280c01837b7ad691fdbe57663f34fc2698a06577543d7d0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/ftcqueue#readme";
  description = "FTC Queue";
  license = lib.licensesSpdx."BSD-3-Clause";
}
