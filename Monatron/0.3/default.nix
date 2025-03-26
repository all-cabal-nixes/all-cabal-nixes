{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Monatron";
  version = "0.3";
  sha256 = "e9327c8315a35701625d55a8ab225d13f4a2099d46d09fdec9b3599c0688a882";
  libraryHaskellDepends = [ base ];
  description = "Monad transformer library with uniform liftings";
  license = lib.licenses.bsd3;
}
