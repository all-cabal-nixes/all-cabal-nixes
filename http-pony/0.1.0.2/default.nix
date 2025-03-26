{ mkDerivation, base, bytestring, lib, network, pipes
, pipes-network, pipes-safe, transformers
}:
mkDerivation {
  pname = "http-pony";
  version = "0.1.0.2";
  sha256 = "0158da9e0796d2f7b4969c7ea2bbbe38991304e58d47a80f0816ded1d0b89a7b";
  libraryHaskellDepends = [
    base bytestring network pipes pipes-network pipes-safe transformers
  ];
  homepage = "https://github.com/nfjinjing/http-pony";
  description = "A type unsafe http library";
  license = lib.licenses.bsd3;
}
