{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fizzbuzz";
  version = "0.1.0.0";
  sha256 = "9df26295f66eadacad9c44ca3195651b15f2da8789124b91704eedaef9192a46";
  libraryHaskellDepends = [ base ];
  description = "test";
  license = lib.licenses.bsd3;
}
