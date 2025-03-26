{ mkDerivation, base, hslua, lib, string-qq }:
mkDerivation {
  pname = "pbc4hs";
  version = "0.1.1.5";
  sha256 = "e98b3d9e9c0361eb43f1f7dfcdc2d85d72eb51572081aed6bcd9f4d4048ab399";
  libraryHaskellDepends = [ base hslua string-qq ];
  homepage = "https://github.com/DavidFeng/pbc4hs";
  description = "pbc for HsLua";
  license = lib.licenses.bsd3;
}
