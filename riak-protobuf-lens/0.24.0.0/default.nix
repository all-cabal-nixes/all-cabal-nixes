{ mkDerivation, base, bytestring, containers, lib, microlens
, microlens-th, riak-protobuf, template-haskell
}:
mkDerivation {
  pname = "riak-protobuf-lens";
  version = "0.24.0.0";
  sha256 = "b0d9659dd1b76aa12d0242092361da3bf3a76d3374094600eab3d7f23651b7e2";
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
