{ mkDerivation, aeson, base, bytestring, conduit-combinators
, directory, ethereum-analyzer, ethereum-analyzer-deps, exceptions
, hexstring, hflags, http-conduit, json-rpc, lib, monad-logger, mtl
, protolude, text, tostring, unordered-containers, vector
}:
mkDerivation {
  pname = "ethereum-analyzer-cli";
  version = "1.3.0";
  sha256 = "cc00a9d155f683596e484f1f872923cceca2fd0236ad97a077ba113acddb782d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit-combinators directory
    ethereum-analyzer ethereum-analyzer-deps exceptions hexstring
    http-conduit json-rpc monad-logger mtl protolude text tostring
    unordered-containers vector
  ];
  executableHaskellDepends = [
    base ethereum-analyzer-deps hflags monad-logger protolude
  ];
  homepage = "https://github.com/ethereumK/ethereum-analyzer";
  description = "A CLI frontend for ethereum-analyzer";
  license = lib.licenses.asl20;
}
