{ mkDerivation, base, base-unicode-symbols, lib, tagged }:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.1.2";
  sha256 = "f8e13bd0098a2cb5d71c974adc761ad855cce8878e70cd4eb792f09e75df69a0";
  libraryHaskellDepends = [ base base-unicode-symbols tagged ];
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
