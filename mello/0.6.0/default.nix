{ mkDerivation, base, bowtie, containers, daytripper, foldl
, hashable, lib, looksee, looksee-trip, mtl, prettyprinter
, prop-unit, recursion-schemes, scientific, text
}:
mkDerivation {
  pname = "mello";
  version = "0.6.0";
  sha256 = "b5e3d5d77cde503dd4325faab8163e2022ea41b145042a403ddbe08014103cf4";
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
