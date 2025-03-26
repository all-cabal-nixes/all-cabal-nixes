{ mkDerivation, base, bytestring, containers, lib, microlens
, microlens-th, riak-protobuf, template-haskell
}:
mkDerivation {
  pname = "riak-protobuf-lens";
  version = "0.25.0.0";
  sha256 = "d4aa58cae4d9d417f6216e87368521eff95c19bf6e761cfebf312b15ca6fd8fe";
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
