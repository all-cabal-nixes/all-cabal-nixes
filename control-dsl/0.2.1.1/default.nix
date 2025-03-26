{ mkDerivation, base, containers, doctest, doctest-discover, lib
, temporary
}:
mkDerivation {
  pname = "control-dsl";
  version = "0.2.1.1";
  sha256 = "2f3ff2eab0e66f89a542423575ab6be3a7f470970bd7b4fa92734e23dc8dcb59";
  revision = "1";
  editedCabalFile = "11rjly75f57a1818hjzy18pms51jicnzn99kx2mqzf7c7lygnsgg";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers doctest doctest-discover temporary
  ];
  homepage = "https://github.com/Atry/Control.Dsl#readme";
  description = "An alternative to monads for control flow DSLs";
  license = lib.licenses.bsd3;
}
