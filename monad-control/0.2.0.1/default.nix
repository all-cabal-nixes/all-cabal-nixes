{ mkDerivation, base, base-unicode-symbols, lib, transformers }:
mkDerivation {
  pname = "monad-control";
  version = "0.2.0.1";
  sha256 = "f3a47a661bfc5ee1222afe3115df40206449ec0e763cbd6f24e60104d29cccde";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols transformers ];
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
