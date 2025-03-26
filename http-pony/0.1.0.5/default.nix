{ mkDerivation, base, bytestring, exceptions, lib, network, pipes
, pipes-network, pipes-safe, transformers
}:
mkDerivation {
  pname = "http-pony";
  version = "0.1.0.5";
  sha256 = "255ca693eeb4cff7c3315e75fe63414b987f56a0424ec80e579d2c0f357f78e1";
  libraryHaskellDepends = [
    base bytestring exceptions network pipes pipes-network pipes-safe
    transformers
  ];
  homepage = "https://github.com/nfjinjing/http-pony";
  description = "A type unsafe http library";
  license = lib.licenses.bsd3;
}
