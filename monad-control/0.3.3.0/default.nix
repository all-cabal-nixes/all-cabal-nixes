{ mkDerivation, base, lib, transformers, transformers-base }:
mkDerivation {
  pname = "monad-control";
  version = "0.3.3.0";
  sha256 = "ef44c9943760f2120eb450182852d6150390daa2de4b87e9dda9591e89714e6e";
  libraryHaskellDepends = [ base transformers transformers-base ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
