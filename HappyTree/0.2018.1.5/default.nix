{ mkDerivation, base, constraints, generics-sop, lib, singletons }:
mkDerivation {
  pname = "HappyTree";
  version = "0.2018.1.5";
  sha256 = "69fe5da88d6e3649a2af82fc6e0678aee8fbff340cae6d02f8f5e7a8596c8793";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base constraints generics-sop singletons
  ];
  executableHaskellDepends = [
    base constraints generics-sop singletons
  ];
  testHaskellDepends = [ base constraints generics-sop singletons ];
  homepage = "https://github.com/MarisaKirisame/HappyTree#readme";
  license = lib.licenses.bsd3;
  mainProgram = "HappyTree-exe";
}
