{ mkDerivation, base, bytestring, comonad, lib, text }:
mkDerivation {
  pname = "category-printf";
  version = "0.1.0.2";
  sha256 = "135238d1fccf41277339c28c9479091b5ab5243674652ba4f644bcdcc2267de4";
  libraryHaskellDepends = [ base bytestring comonad text ];
  description = "Highbrow approach to type-safe printf format specifications";
  license = lib.licenses.bsd3;
}
