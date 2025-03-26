{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "backward-state";
  version = "0.1.0.1";
  sha256 = "3bdd2100f7fb908bbe8f4ce0f147b335be33289c74f805aa9e8dc9eb40c9b095";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/luqui/backward-state";
  description = "A state monad that runs the state in reverse through the computation";
  license = lib.licenses.bsd3;
}
