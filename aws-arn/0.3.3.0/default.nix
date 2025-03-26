{ mkDerivation, base, deriving-compat, hashable, lib, microlens-pro
, tagged, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "aws-arn";
  version = "0.3.3.0";
  sha256 = "18596d1e9155b625c50c1e977d3135f89302e52c3f6925a6a279bf157fc5967f";
  revision = "1";
  editedCabalFile = "0yjvdncz48k5gym4lh90aag34qr3aj9bd3dalg7w0jjxrjyr45s7";
  libraryHaskellDepends = [
    base deriving-compat hashable microlens-pro tagged text
  ];
  testHaskellDepends = [
    base deriving-compat microlens-pro tagged tasty tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Types and optics for manipulating Amazon Resource Names (ARNs)";
  license = lib.licenses.bsd3;
}
