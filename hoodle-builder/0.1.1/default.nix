{ mkDerivation, base, blaze-builder, bytestring, hoodle-types, lens
, lib, strict
}:
mkDerivation {
  pname = "hoodle-builder";
  version = "0.1.1";
  sha256 = "36cc355288f30044cc2db5f3e754b7be93bbea62caa8840f06f7dd0098962fda";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring hoodle-types lens strict
  ];
  description = "text builder for hoodle file format";
  license = lib.licenses.bsd3;
}
