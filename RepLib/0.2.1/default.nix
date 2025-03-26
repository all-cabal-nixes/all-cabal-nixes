{ mkDerivation, base, haskell98, lib, mtl, template-haskell }:
mkDerivation {
  pname = "RepLib";
  version = "0.2.1";
  sha256 = "6dae445617e43f1c5909623b1bb034646cdd1d792455fc6a6730456ae60ec963";
  libraryHaskellDepends = [ base haskell98 mtl template-haskell ];
  homepage = "http://www.cis.upenn.edu/~sweirich/RepLib";
  description = "Generic programming library with representation types";
  license = "LGPL";
}
