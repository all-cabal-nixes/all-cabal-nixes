{ mkDerivation, base, containers, effectful-core, exceptions, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "effectful-th";
  version = "1.0.0.3";
  sha256 = "3b4e8fd04657194b3efc983df8ababa06c1671ef1e1469adcdec134b0af0f237";
  revision = "2";
  editedCabalFile = "1lw9kipgmvcm5cfhjz3iyb8f1fj8nzn60i4x4qvy9dlfykjsyd96";
  libraryHaskellDepends = [
    base containers effectful-core exceptions template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base effectful-core ];
  description = "Template Haskell utilities for the effectful library";
  license = lib.licenses.bsd3;
}
