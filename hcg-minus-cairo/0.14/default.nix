{ mkDerivation, base, cairo, colour, filepath, hcg-minus, lib
, utf8-string
}:
mkDerivation {
  pname = "hcg-minus-cairo";
  version = "0.14";
  sha256 = "46d2d4a302b30e663ef6856ea4f322213fe283b1a5f9f6d5741085cfca016f5b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour filepath hcg-minus utf8-string
  ];
  homepage = "http://slavepianos.org/rd/?t=hcg-minus-cairo";
  description = "haskell cg (minus) (cairo rendering)";
  license = lib.licenses.bsd3;
}
