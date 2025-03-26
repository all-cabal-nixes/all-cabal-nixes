{ mkDerivation, base, bowtie, containers, daytripper, foldl, lib
, looksee, looksee-trip, mtl, prettyprinter, prop-unit
, recursion-schemes, scientific, text
}:
mkDerivation {
  pname = "mello";
  version = "0.3.0";
  sha256 = "6b79853110aedb610b37005417b69f913f533e6b8638c8ad3c99dc349bfff62b";
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
