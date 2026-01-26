{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-unaligned";
  version = "0.1.1.0";
  sha256 = "f70545bdf00bb418d7b33327b05a20b3d2143476586bc15507576d216aa87db6";
  revision = "1";
  editedCabalFile = "0l2x47k05yhs0qgaycz5gsdvmg2fgax2rfrphn1ajaqh8kmr10wm";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive ];
  homepage = "https://github.com/haskell-primitive/primitive-unaligned";
  description = "Unaligned access to primitive arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
