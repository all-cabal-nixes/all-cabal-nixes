{ mkDerivation, base, bowtie, containers, daytripper, foldl, lib
, looksee, looksee-trip, mtl, prettyprinter, prop-unit
, recursion-schemes, scientific, text
}:
mkDerivation {
  pname = "mello";
  version = "0.2.1";
  sha256 = "a4a539f764f9bfe5969af3503f880302c5ffe602a9ab6efd8f21efc2e4ab2c79";
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
