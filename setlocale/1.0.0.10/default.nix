{ mkDerivation, base, lib }:
mkDerivation {
  pname = "setlocale";
  version = "1.0.0.10";
  sha256 = "3972ff10c22318f5451215dc886c1535fea5ab7dfefe5ce461b1603865423ba7";
  revision = "6";
  editedCabalFile = "18i818q67cxfgz7q8zm6a0z032rh0yjhk375f99jwqh9da2h67fb";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/Kritzefitz/haskell-setlocale/";
  description = "Haskell bindings to setlocale";
  license = lib.licenses.bsd3;
}
