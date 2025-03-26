{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base
, base-compat, base-orphans, bytestring, containers, exceptions
, hashable, lib, QuickCheck, quickcheck-instances, scientific
, tagged, tasty, tasty-hunit, tasty-quickcheck, text, time
, time-locale-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-compat";
  version = "0.3.8";
  sha256 = "71e4434abe630c48644ebfc38b4fa04d16600187a8af8921f23f88f9ee089b48";
  revision = "1";
  editedCabalFile = "0ayf5hkhl63lmlxpl7w5zvnz0lvpxb2rwmf0wbslff0y2s449mbf";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-iso8601 base base-compat bytestring
    containers exceptions hashable scientific tagged text time
    time-locale-compat unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat base-orphans bytestring
    containers exceptions hashable QuickCheck quickcheck-instances
    scientific tagged tasty tasty-hunit tasty-quickcheck text time
    time-locale-compat unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-compat#readme";
  description = "Compatibility layer for aeson";
  license = lib.licenses.bsd3;
}
