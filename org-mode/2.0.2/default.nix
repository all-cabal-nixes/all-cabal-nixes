{ mkDerivation, base, containers, filepath, hashable, lib
, megaparsec, parser-combinators, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "org-mode";
  version = "2.0.2";
  sha256 = "15ea224f8cf708ea15c054fa1a1713cb7dbe09d8cc26bf893a14351aa8bafdbb";
  libraryHaskellDepends = [
    base containers filepath hashable megaparsec parser-combinators
    text time
  ];
  testHaskellDepends = [
    base megaparsec tasty tasty-hunit text time
  ];
  homepage = "https://github.com/fosskers/org-mode";
  description = "Parser for Emacs org-mode files";
  license = lib.licensesSpdx."BSD-3-Clause";
}
