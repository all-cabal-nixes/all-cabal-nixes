{ mkDerivation, base, filepath, hashable, lib, megaparsec
, parser-combinators, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "org-mode";
  version = "1.0.1";
  sha256 = "e57c90c55426dff6ee0aa32e6e0c3d87532a54ea6b4c7ab91c1cf0103a5a175a";
  libraryHaskellDepends = [
    base filepath hashable megaparsec parser-combinators text time
  ];
  testHaskellDepends = [
    base megaparsec tasty tasty-hunit text time
  ];
  homepage = "https://github.com/fosskers/org-mode";
  license = lib.licensesSpdx."BSD-3-Clause";
}
