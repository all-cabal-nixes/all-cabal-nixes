{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "c-storable-deriving";
  version = "0.1.1";
  sha256 = "7ffc950355daa639bcced60e2ae8692fa02fa410ea0dbe07a3cbdbe89d534ca7";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/maurer/c-storable-deriving";
  description = "Generate C-like storable instances from datatypes";
  license = lib.licenses.bsd3;
}
