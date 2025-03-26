{ mkDerivation, base, bytestring, lib, network, pipes
, pipes-network, pipes-safe, transformers
}:
mkDerivation {
  pname = "http-pony";
  version = "0.1.0.3";
  sha256 = "b65e845f84d98fd9fc774049f0c3aaa2e0183e875085d793cfa9b9705d1cd1fa";
  libraryHaskellDepends = [
    base bytestring network pipes pipes-network pipes-safe transformers
  ];
  homepage = "https://github.com/nfjinjing/http-pony";
  description = "A type unsafe http library";
  license = lib.licenses.bsd3;
}
