{ mkDerivation, base, compdata, lib, tasty, tasty-discover
, tasty-hunit
}:
mkDerivation {
  pname = "classy-effects-base";
  version = "0.1.0.1";
  sha256 = "9c85e05af022dddb35be5492857bf3812f49b0a300f068fddc10f592351a86b6";
  libraryHaskellDepends = [ base compdata ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "An interface for a handler-independent, typeclass-based effect system";
  license = lib.licenses.mpl20;
}
