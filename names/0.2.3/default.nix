{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "names";
  version = "0.2.3";
  sha256 = "9c7ae65a9d5978b4552c0d72c0cf8dc56f8400a676cedf012af9d358e83ac66a";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Type level names";
  license = lib.licenses.mit;
}
