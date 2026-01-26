{ mkDerivation, base, deriving-compat, hashable, lib, profunctors
, tagged, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "aws-arn";
  version = "0.3.1.0";
  sha256 = "0b379d3eb8cf4efac755cdd41d8bbdf864c86d90cccf82d96cca1c6e1c454d26";
  revision = "1";
  editedCabalFile = "029q777z4pd0vnj9c4v1ivzjb7azj6aq8gb55bwidw21lq55p98r";
  libraryHaskellDepends = [
    base deriving-compat hashable profunctors tagged text
  ];
  testHaskellDepends = [
    base deriving-compat profunctors tagged tasty tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Types and optics for manipulating Amazon Resource Names (ARNs)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
