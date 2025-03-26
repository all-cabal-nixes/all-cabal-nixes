{ mkDerivation, base, containers, effectful, exceptions, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "effectful-th";
  version = "1.0.0.0";
  sha256 = "302605bbc2bb8a1b97308d9611faf5e121958b846cbeb9421e2657a902ef7a63";
  revision = "3";
  editedCabalFile = "1nqwvgdvqgh4dvkidyaga7jd95p3hn54hy5gwadsvyf9lll4vjck";
  libraryHaskellDepends = [
    base containers effectful exceptions template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base effectful ];
  description = "Template Haskell utilities for the effectful library";
  license = lib.licenses.bsd3;
}
