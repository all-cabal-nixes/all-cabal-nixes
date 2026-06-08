{ mkDerivation, base, bowtie, containers, daytripper, foldl
, hashable, lib, looksee, looksee-trip, mtl, prettyprinter
, prop-unit, recursion-schemes, scientific, text
}:
mkDerivation {
  pname = "mello";
  version = "0.7.1";
  sha256 = "c7cf472e1463c72000d2a4da2f60942a65c9b58f95e52a70416f0e3fe14f980d";
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
