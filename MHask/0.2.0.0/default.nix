{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "MHask";
  version = "0.2.0.0";
  sha256 = "d0e5d787bdaf7c25508341995e8e01cf8154b6f9d8b9bfe3bac81ab7d491b7fb";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/DanBurton/MHask#readme";
  description = "The category of monads";
  license = lib.licenses.bsd3;
}
