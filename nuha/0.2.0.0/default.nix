{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "nuha";
  version = "0.2.0.0";
  sha256 = "f18d6f4fc1c5d9417bbc88f155fc97f813cb491377c041fb90544c84edc99df5";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base vector ];
  description = "Multidimensional arrays, Linear algebra";
  license = lib.licenses.bsd3;
}
