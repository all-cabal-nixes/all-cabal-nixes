{ mkDerivation, base, bytestring, comonad, lib, text }:
mkDerivation {
  pname = "category-printf";
  version = "0.1.1.1";
  sha256 = "a9e6f2148517756837d48d546864025934ac943a50d859893834ab022a6ae531";
  libraryHaskellDepends = [ base bytestring comonad text ];
  homepage = "https://github.com/cgibbard/category-printf";
  description = "Highbrow approach to type-safe printf format specifications";
  license = lib.licenses.bsd3;
}
