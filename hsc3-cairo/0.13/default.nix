{ mkDerivation, base, cairo, gtk, hcg-minus, hosc, hsc3, lib, split
}:
mkDerivation {
  pname = "hsc3-cairo";
  version = "0.13";
  sha256 = "85303f0976de02db5f13ff5173e57851b8627246645aba28548d6d1b456316c9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo gtk hcg-minus hosc hsc3 split
  ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-cairo";
  description = "haskell supercollider cairo drawing";
  license = "GPL";
}
