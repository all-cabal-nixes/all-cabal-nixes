{ mkDerivation, base, lib }:
mkDerivation {
  pname = "category";
  version = "0.1.0.1";
  sha256 = "a672e0700f5d54ceda366967b6aa9c3260c7e6552cf81839968549d87709d377";
  libraryHaskellDepends = [ base ];
  description = "Categorical types and classes";
  license = lib.licenses.bsd3;
}
