{ mkDerivation, base, containers, filepath, hashable, lib
, megaparsec, parser-combinators, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "org-mode";
  version = "1.1.0";
  sha256 = "e5d79616d1c50fc18aeb0fc00c8198a096a9ae27d16cb6cacbd4c93d391113cd";
  libraryHaskellDepends = [
    base containers filepath hashable megaparsec parser-combinators
    text
  ];
  testHaskellDepends = [ base megaparsec tasty tasty-hunit text ];
  homepage = "https://github.com/fosskers/org-mode";
  description = "Parser for Emacs org-mode files";
  license = lib.licensesSpdx."BSD-3-Clause";
}
