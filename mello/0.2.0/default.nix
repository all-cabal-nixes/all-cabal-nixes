{ mkDerivation, base, bowtie, containers, daytripper, foldl, lib
, looksee, looksee-trip, mtl, prettyprinter, prop-unit
, recursion-schemes, scientific, text
}:
mkDerivation {
  pname = "mello";
  version = "0.2.0";
  sha256 = "0851ee35ab96062cb0c54e87a929dd1240e5618dfd236a9090dfade6e9f64c50";
  libraryHaskellDepends = [
    base bowtie containers foldl looksee mtl prettyprinter
    recursion-schemes scientific text
  ];
  testHaskellDepends = [
    base bowtie containers daytripper foldl looksee looksee-trip mtl
    prettyprinter prop-unit recursion-schemes scientific text
  ];
  homepage = "https://github.com/ejconlon/mello#readme";
  description = "No-fuss syntax with s-expressions";
  license = lib.licenses.bsd3;
}
