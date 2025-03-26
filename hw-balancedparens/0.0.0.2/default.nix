{ mkDerivation, base, criterion, hspec, hw-bits, hw-excess, hw-prim
, hw-rankselect-base, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.0.0.2";
  sha256 = "a306a1c324062c84201d89f8b101e103669a283dc428976f0906b32b769978ef";
  revision = "1";
  editedCabalFile = "19xc5rgs3mavvhg46jspp3vq0df32xxwmnv7p9kl72gbchc5h603";
  libraryHaskellDepends = [
    base hw-bits hw-excess hw-prim hw-rankselect-base vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim hw-rankselect-base QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-balancedparens#readme";
  description = "Balanced parentheses";
  license = lib.licenses.bsd3;
}
