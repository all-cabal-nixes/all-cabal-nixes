{ mkDerivation, base, bytestring, directory, hashable, hashmap-io
, hslogger, lib, metro, mtl, network, transformers, unliftio
}:
mkDerivation {
  pname = "metro-socket";
  version = "0.1.0.1";
  sha256 = "44ea35c3b70eaa82b756d2791dc943ae3e7bb6a3615e300611a375fc451e8e83";
  libraryHaskellDepends = [
    base bytestring directory hashable hashmap-io hslogger metro mtl
    network transformers unliftio
  ];
  homepage = "https://github.com/Lupino/metro#readme";
  description = "Socket transport for metro";
  license = lib.licenses.bsd3;
}
