{ mkDerivation, base, containers, decimal-literals, hashable, lib
, tasty, tasty-hunit, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "dumb-cas";
  version = "0.1.0.0";
  sha256 = "5f5eb8f12b28b859978845492fceefe2336d22f8ee6f64f3e7c799da1fbc3d4b";
  revision = "1";
  editedCabalFile = "0wzq73i209fa8apj34lc851cgg6047kimxkl9ykv8l9nspg22faq";
  libraryHaskellDepends = [
    base containers decimal-literals hashable template-haskell
    unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A computer “algebra” system that knows nothing about algebra, at the core";
  license = lib.licenses.gpl3Only;
}
