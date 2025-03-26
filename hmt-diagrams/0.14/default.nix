{ mkDerivation, base, cairo, colour, filepath, hcg-minus
, hcg-minus-cairo, hmt, html-minimalist, lib, xml
}:
mkDerivation {
  pname = "hmt-diagrams";
  version = "0.14";
  sha256 = "dc90db784e5a53f23ddc3b9d2591e93bae9d3cd14402b86581a90e2aa0a19f22";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour filepath hcg-minus hcg-minus-cairo hmt
    html-minimalist xml
  ];
  homepage = "http://rd.slavepianos.org/?t=hmt-diagrams";
  description = "Haskell Music Theory Diagrams";
  license = "GPL";
}
