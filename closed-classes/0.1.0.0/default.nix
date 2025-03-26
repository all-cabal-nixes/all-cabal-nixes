{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "closed-classes";
  version = "0.1.0.0";
  sha256 = "5bcfa43e5335c989a5e2946593bee68b98097376b7d9b98656f6625d83f5b449";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YellPika/closed-classes";
  description = "Closed type class declarations";
  license = lib.licenses.bsd3;
}
