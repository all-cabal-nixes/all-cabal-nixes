{ mkDerivation, base, bowtie, containers, daytripper, foldl, lib
, looksee, looksee-trip, mtl, prettyprinter, prop-unit
, recursion-schemes, scientific, text
}:
mkDerivation {
  pname = "mello";
  version = "0.5.0";
  sha256 = "7d026b70ed6c0e20c00724ba942092a82d135ede71a62c63d1d1e80f23964a31";
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
