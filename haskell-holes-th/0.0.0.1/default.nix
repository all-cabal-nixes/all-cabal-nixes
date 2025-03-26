{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "haskell-holes-th";
  version = "0.0.0.1";
  sha256 = "f13b1389db80fa10d0d719672199d92e24f79d21dd818eb8897d55f4240815d5";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Infer haskell code by given type";
  license = lib.licenses.mit;
}
