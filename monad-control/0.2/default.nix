{ mkDerivation, base, base-unicode-symbols, lib, transformers }:
mkDerivation {
  pname = "monad-control";
  version = "0.2";
  sha256 = "480eae7817b310acaff7c21bcaa55ca82778bd7568c70732be1428b011f38b19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols transformers ];
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
