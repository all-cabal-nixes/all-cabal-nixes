{ mkDerivation, array, base, bytestring, containers, lib
, megaparsec, monad-loops, mtl, text-all, time
}:
mkDerivation {
  pname = "gedcom";
  version = "0.1.0.0";
  sha256 = "a85c71bfb04c1f8ee8131e9327cff179172d638301512fa30a6307c4df363e25";
  libraryHaskellDepends = [
    array base bytestring containers megaparsec monad-loops mtl
    text-all time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/CLowcay/hs-gedcom";
  description = "Parser for the GEDCOM genealogy file format";
  license = lib.licenses.bsd3;
}
