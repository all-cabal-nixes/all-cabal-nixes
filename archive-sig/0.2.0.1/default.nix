{ mkDerivation, base, bytestring, composition-prelude, dir-traverse
, lib
}:
mkDerivation {
  pname = "archive-sig";
  version = "0.2.0.1";
  sha256 = "2d1ddb72e345bab6fbcf8e8fb6137f92488f47518df7cc134b9158e8babff3f4";
  libraryHaskellDepends = [
    base bytestring composition-prelude dir-traverse
  ];
  description = "Backpack signature for archive libraries";
  license = lib.licenses.bsd3;
}
