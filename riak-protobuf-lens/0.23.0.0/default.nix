{ mkDerivation, base, bytestring, containers, lib, microlens
, microlens-th, riak-protobuf, template-haskell
}:
mkDerivation {
  pname = "riak-protobuf-lens";
  version = "0.23.0.0";
  sha256 = "fc0baeb9ad4e00c08e351e633113fb393856ef2a182aaa5283048cd2a3b90144";
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
