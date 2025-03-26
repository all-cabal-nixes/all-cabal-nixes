{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-branch";
  version = "1.0.4";
  sha256 = "aefd3a490c95ec2da16bec502d336d1ca3b354aff78f285318b25e433163023d";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/luna/monad-branch";
  description = "Monadic abstraction for computations that can be branched and run independently";
  license = lib.licenses.asl20;
}
