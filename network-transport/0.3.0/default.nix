{ mkDerivation, base, binary, bytestring, lib, transformers }:
mkDerivation {
  pname = "network-transport";
  version = "0.3.0";
  sha256 = "75af01ef20c1ecc59602994bd54a3b23c4a85fd1c83cc5fba129873f7ab1dac4";
  libraryHaskellDepends = [ base binary bytestring transformers ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
