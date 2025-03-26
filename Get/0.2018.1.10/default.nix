{ mkDerivation, base, constraints, lib, singletons }:
mkDerivation {
  pname = "Get";
  version = "0.2018.1.10";
  sha256 = "d440a6b1f507514f07b4409305e58e38ea787857e78d424231f13185f45326a2";
  libraryHaskellDepends = [ base constraints singletons ];
  testHaskellDepends = [ base constraints singletons ];
  homepage = "https://github.com/MarisaKirisame/Get#readme";
  description = "get stuff out of stuff";
  license = lib.licenses.bsd3;
}
