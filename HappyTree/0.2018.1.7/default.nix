{ mkDerivation, base, constraints, generics-sop, lib, singletons }:
mkDerivation {
  pname = "HappyTree";
  version = "0.2018.1.7";
  sha256 = "a971b95c5bb601881a89896fc57f727a1fcf51caf03a31bf08a08960d8a6db10";
  libraryHaskellDepends = [
    base constraints generics-sop singletons
  ];
  testHaskellDepends = [ base constraints generics-sop singletons ];
  homepage = "https://github.com/MarisaKirisame/HappyTree#readme";
  license = lib.licenses.bsd3;
}
