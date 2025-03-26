{ mkDerivation, base, containers, effectful-core, exceptions, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "effectful-th";
  version = "1.0.0.3";
  sha256 = "3b4e8fd04657194b3efc983df8ababa06c1671ef1e1469adcdec134b0af0f237";
  revision = "1";
  editedCabalFile = "02p2pb43znjrmwrrpgrm6aflli1dg27ig6kbnd5j5kqab8nhbcbb";
  libraryHaskellDepends = [
    base containers effectful-core exceptions template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base effectful-core ];
  description = "Template Haskell utilities for the effectful library";
  license = lib.licenses.bsd3;
}
