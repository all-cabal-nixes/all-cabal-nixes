{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "leancheck";
  version = "0.7.3";
  sha256 = "6927043bf287f93cf8de2cd08ac576e98ff0af61e0204026dcf9468d05727e53";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/rudymatela/leancheck#readme";
  description = "Enumerative property-based testing";
  license = lib.licenses.bsd3;
}
