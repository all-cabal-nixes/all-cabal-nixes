{ mkDerivation, base, cairo, colour, filepath, hcg-minus, lib
, process
}:
mkDerivation {
  pname = "hcg-minus-cairo";
  version = "0.16";
  sha256 = "d00839f1b532cd6b7d2bf1b828969c5a63f46f27e75e327c92b109a6f2a9a160";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour filepath hcg-minus process
  ];
  homepage = "http://rd.slavepianos.org/t/hcg-minus-cairo";
  description = "haskell cg (minus) (cairo rendering)";
  license = lib.licenses.bsd3;
}
