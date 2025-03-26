{ mkDerivation, base, constraints, generics-sop, lib, safe
, singletons
}:
mkDerivation {
  pname = "HappyTree";
  version = "0.2018.1.8";
  sha256 = "0b585a1d5fcac77e7a28b598b6c681257298d59f081679d7165c1974202eac06";
  libraryHaskellDepends = [
    base constraints generics-sop safe singletons
  ];
  testHaskellDepends = [
    base constraints generics-sop safe singletons
  ];
  homepage = "https://github.com/MarisaKirisame/HappyTree#readme";
  description = "Type Safe and End to End Decision Tree";
  license = lib.licenses.bsd3;
}
