{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "overture";
  version = "0.0.1";
  sha256 = "b579e3518a70008bb1494fff6e3f0f6ebbf5a14a9777b8a063f7d77db30c27ba";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  description = "An alternative to some of the Prelude";
  license = lib.licenses.mit;
}
