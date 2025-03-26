{ mkDerivation, attoparsec, base, base-orphans, bytestring, charset
, containers, directory, doctest, filepath, lib, parsec, QuickCheck
, quickcheck-instances, scientific, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12.4";
  sha256 = "2781a27d40f0019fc671b483ca47276c826621e1daa42f08846af8e40e94ca1e";
  revision = "1";
  editedCabalFile = "1y63jydbb5jsxj66ac0wljk0dyg4prrn2ik1rm636v9g0s8lf2di";
  libraryHaskellDepends = [
    attoparsec base base-orphans charset containers parsec scientific
    text transformers unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers directory doctest filepath
    parsec QuickCheck quickcheck-instances
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
