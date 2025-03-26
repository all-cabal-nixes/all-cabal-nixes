{ mkDerivation, base, bytestring, containers, lib, microlens
, microlens-th, riak-protobuf, template-haskell
}:
mkDerivation {
  pname = "riak-protobuf-lens";
  version = "0.22.0.0";
  sha256 = "a1e3f37d1f574aeeee682a2b78c578c7528833f77c92574acb2bd968a33f6bea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers riak-protobuf
  ];
  executableHaskellDepends = [
    base bytestring containers microlens microlens-th riak-protobuf
    template-haskell
  ];
  homepage = "https://github.com/riak-haskell-client/riak-haskell-client#readme";
  description = "Lenses for riak-protobuf";
  license = "unknown";
  mainProgram = "generate";
}
