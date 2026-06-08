{ mkDerivation, base, bowtie, containers, daytripper, foldl
, hashable, lib, looksee, looksee-trip, mtl, prettyprinter
, prop-unit, recursion-schemes, scientific, text
}:
mkDerivation {
  pname = "mello";
  version = "0.7.0";
  sha256 = "e2ce894919b9beb4eb9d2327c49fca12f546d3636e1017dcb7abd7ecc78e3c46";
  libraryHaskellDepends = [
    base bowtie containers foldl hashable looksee mtl prettyprinter
    recursion-schemes scientific text
  ];
  testHaskellDepends = [
    base bowtie containers daytripper foldl hashable looksee
    looksee-trip mtl prettyprinter prop-unit recursion-schemes
    scientific text
  ];
  homepage = "https://github.com/ejconlon/mello#readme";
  description = "No-fuss syntax with s-expressions";
  license = lib.licenses.bsd3;
}
