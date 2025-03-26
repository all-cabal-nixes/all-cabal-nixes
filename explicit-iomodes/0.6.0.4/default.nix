{ mkDerivation, base, base-unicode-symbols, lib, tagged }:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.6.0.4";
  sha256 = "05c4797f7aaf865e72a6d47b5b3933b1a7735820623001a139e999b1dbe01033";
  libraryHaskellDepends = [ base base-unicode-symbols tagged ];
  homepage = "https://github.com/basvandijk/explicit-iomodes/";
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
