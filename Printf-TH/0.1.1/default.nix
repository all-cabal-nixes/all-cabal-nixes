{ mkDerivation, base, haskell98, lib, pretty, template-haskell }:
mkDerivation {
  pname = "Printf-TH";
  version = "0.1.1";
  sha256 = "7ddb98d79c320b71c5ffd9f2a0eda2f1898f31ff53ee5f84dfc95c108ada2f58";
  libraryHaskellDepends = [ base haskell98 pretty template-haskell ];
  license = "LGPL";
}
