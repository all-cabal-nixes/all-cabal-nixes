{ mkDerivation, base, deriving-compat, hashable, lib, profunctors
, tagged, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "aws-arn";
  version = "0.2.0.0";
  sha256 = "5d4694736536515495989a335a9d87cd3c91851339f7bbedd1ec31db9967b8aa";
  libraryHaskellDepends = [
    base deriving-compat hashable profunctors tagged text
  ];
  testHaskellDepends = [
    base deriving-compat profunctors tagged tasty tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Types and optics for manipulating Amazon Resource Names (ARNs)";
  license = lib.licenses.bsd3;
}
