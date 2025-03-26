{ mkDerivation, abstract-par, accelerate, array, base, lib, vector
}:
mkDerivation {
  pname = "abstract-par-accelerate";
  version = "0.3.3";
  sha256 = "e4dbe142b15b5cfade9a8da12397752e448d6a2a84b9335010ce6ff12a18274c";
  libraryHaskellDepends = [
    abstract-par accelerate array base vector
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Provides the class ParAccelerate, nothing more";
  license = lib.licenses.bsd3;
}
