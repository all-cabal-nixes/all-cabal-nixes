{ mkDerivation, base, bytestring, exceptions, lib, network, pipes
, pipes-network, pipes-safe, transformers
}:
mkDerivation {
  pname = "http-pony";
  version = "0.1.0.7";
  sha256 = "411c398beebb2542f23521603e768b686b1c896ab732dd151aab2b68ab4b9ffe";
  libraryHaskellDepends = [
    base bytestring exceptions network pipes pipes-network pipes-safe
    transformers
  ];
  homepage = "https://github.com/nfjinjing/http-pony";
  description = "A type unsafe http library";
  license = lib.licenses.bsd3;
}
