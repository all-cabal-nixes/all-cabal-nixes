{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "backward-state";
  version = "0.1.0.0";
  sha256 = "8a1216de4294f9f3d45238051db64d711382434b61a81b2a59c97682d7bd4e93";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/luqui/backward-state";
  description = "A state monad that runs the state in reverse through the computation";
  license = lib.licenses.bsd3;
}
