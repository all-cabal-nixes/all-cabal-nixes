{ mkDerivation, base, lib }:
mkDerivation {
  pname = "setlocale";
  version = "1.0.0.10";
  sha256 = "3972ff10c22318f5451215dc886c1535fea5ab7dfefe5ce461b1603865423ba7";
  revision = "7";
  editedCabalFile = "0mmv245b6dxm4m6lhrnp1bccaklwd222086n952jhgi44hw2iq4a";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/Kritzefitz/haskell-setlocale/";
  description = "Haskell bindings to setlocale";
  license = lib.licenses.bsd3;
}
