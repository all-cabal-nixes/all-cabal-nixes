{ mkDerivation, base, containers, lib, matchable, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "matchable-th";
  version = "0.1.2.1";
  sha256 = "3648fa03ecdbd84a9b43a6950bcf8cde9dd7d61602b108626726fe055c1c78b5";
  libraryHaskellDepends = [
    base matchable template-haskell th-abstraction
  ];
  testHaskellDepends = [ base containers matchable ];
  description = "Generates Matchable instances using TemplateHaskell";
  license = lib.licenses.bsd3;
}
