{ mkDerivation, base, bytestring, directory, hashable, hslogger
, lib, metro, mtl, network, transformers, unliftio
}:
mkDerivation {
  pname = "metro-socket";
  version = "0.1.0.0";
  sha256 = "8ee5075b49c56db04d5f335351da0c2e50f6cbf1f18d50072fafc7c91be1025e";
  libraryHaskellDepends = [
    base bytestring directory hashable hslogger metro mtl network
    transformers unliftio
  ];
  homepage = "https://github.com/Lupino/metro#readme";
  description = "Socket transport for metro";
  license = lib.licenses.bsd3;
}
