{ mkDerivation, base, lib, random, template-haskell }:
mkDerivation {
  pname = "random-derive";
  version = "0.1.0.0";
  sha256 = "17495d57a9ceace879853d7fef5bb62af3f6c678b0dc9f00902f3e869eff3922";
  libraryHaskellDepends = [ base random template-haskell ];
  homepage = "https://github.com/frerich/random-derive";
  description = "A Template Haskell helper for deriving Random instances";
  license = lib.licenses.bsd3;
}
