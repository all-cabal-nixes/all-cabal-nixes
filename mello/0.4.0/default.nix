{ mkDerivation, base, bowtie, containers, daytripper, foldl, lib
, looksee, looksee-trip, mtl, prettyprinter, prop-unit
, recursion-schemes, scientific, text
}:
mkDerivation {
  pname = "mello";
  version = "0.4.0";
  sha256 = "85079ef8d02509e8e57583a5df424c889dd9b353cb2fc95ee916f811bd7aab7e";
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
