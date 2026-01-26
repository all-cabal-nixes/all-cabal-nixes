{ mkDerivation, base, deriving-compat, hashable, lib, profunctors
, tagged, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "aws-arn";
  version = "0.3.0.0";
  sha256 = "43365206bf6242bea2c52a3d2793f372ebd8e6c3cf07fa6a76b85d1eeafe5410";
  revision = "1";
  editedCabalFile = "15l89gbz5lzc5v9v872cqdjkvpkiamx4qa6zpl6l4j8b24wkrcay";
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
