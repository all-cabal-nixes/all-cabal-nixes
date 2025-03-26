{ mkDerivation, base, lib, monad-peel, mtl, stm }:
mkDerivation {
  pname = "mstate";
  version = "0.2.7";
  sha256 = "4508e3e7cc2dec5a0e75ba7dd085c73fdd4f886ac6d1a74cf071816795bb2c17";
  revision = "1";
  editedCabalFile = "0fj78xvvivsci437yh1raz021jh20xaz57f7ri6sxpsch3ghjy8b";
  libraryHaskellDepends = [ base monad-peel mtl stm ];
  description = "MState: A consistent State monad for concurrent applications";
  license = lib.licenses.bsd3;
}
