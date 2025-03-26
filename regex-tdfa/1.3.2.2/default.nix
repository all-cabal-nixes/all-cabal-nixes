{ mkDerivation, array, base, bytestring, containers, directory
, doctest-parallel, filepath, lib, mtl, parsec, regex-base, text
, utf8-string
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.3.2.2";
  sha256 = "933ed5c54246bb50e335d86b884ffb70bc252b5f776fb291f162a80a27bd75b7";
  revision = "3";
  editedCabalFile = "0y3l8ipsxyf47vpgg94p7mrn4f1b82y891vrmqzwcqlci6r1bsp5";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec regex-base text
  ];
  testHaskellDepends = [
    array base bytestring containers directory doctest-parallel
    filepath mtl regex-base text utf8-string
  ];
  homepage = "https://wiki.haskell.org/Regular_expressions";
  description = "Pure Haskell Tagged DFA Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
