{ mkDerivation, base, lens, lib, servant, servant-docs
, servant-streaming
}:
mkDerivation {
  pname = "servant-streaming-docs";
  version = "0.2.0.0";
  sha256 = "a5802e41695db9736b2ea30f998419a877cc2a28a9fae7d651693e4cfe2aae28";
  libraryHaskellDepends = [
    base lens servant servant-docs servant-streaming
  ];
  homepage = "http://github.com/plow-technologies/servant-streaming#readme";
  description = "Client instances for the 'servant-docs' package";
  license = lib.licenses.bsd3;
}
