{ mkDerivation, base, hedgehog, lib, mtl, profunctors }:
mkDerivation {
  pname = "bidirectional";
  version = "0.1.0.0";
  sha256 = "adb54886d9afbc1a9ffcd6d20007655c848c0627c5659d58c09166c0a7b922d3";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base hedgehog mtl ];
  description = "Simple bidirectional serialization and deserialization";
  license = lib.licenses.bsd3;
}
