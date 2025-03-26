{ mkDerivation, base, cairo, colour, filepath, hcg-minus
, hcg-minus-cairo, hmt, html-minimalist, lib, process, xml
}:
mkDerivation {
  pname = "hmt-diagrams";
  version = "0.15";
  sha256 = "95be338168d2b2e92c2bfc09977e3b5c78213410f6ab1de3043d8cbfc258c4bc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour filepath hcg-minus hcg-minus-cairo hmt
    html-minimalist process xml
  ];
  homepage = "http://rd.slavepianos.org/t/hmt-diagrams";
  description = "Haskell Music Theory Diagrams";
  license = "GPL";
}
