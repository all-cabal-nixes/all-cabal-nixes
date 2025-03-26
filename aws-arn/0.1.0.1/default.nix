{ mkDerivation, base, deriving-compat, hashable, lens, lib, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "aws-arn";
  version = "0.1.0.1";
  sha256 = "966151289fbd26b77c9005b354a612ba041fad0f046b8218cccccb5c90398256";
  revision = "1";
  editedCabalFile = "1jm9g9fqyk2xr37kw52qghcpr9ak9nss1hnc3wy1lq2an42q1dpw";
  libraryHaskellDepends = [
    base deriving-compat hashable lens text
  ];
  testHaskellDepends = [
    base deriving-compat lens tasty tasty-discover tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Types and optics for manipulating Amazon Resource Names (ARNs)";
  license = lib.licenses.bsd3;
}
