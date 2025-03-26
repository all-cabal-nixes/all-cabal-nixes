{ mkDerivation, aeson, base, bytestring, conduit-combinators
, directory, ethereum-analyzer, ethereum-analyzer-deps, exceptions
, hexstring, hflags, http-conduit, json-rpc, lib, monad-logger, mtl
, optparse-applicative, optparse-text, protolude, text, tostring
, unordered-containers, vector
}:
mkDerivation {
  pname = "ethereum-analyzer-cli";
  version = "2.0.1";
  sha256 = "d4a0e55d86e8255adffe6985843d6e53e9750448e810f91ed6eb5a2ea3369da4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit-combinators directory
    ethereum-analyzer ethereum-analyzer-deps exceptions hexstring
    http-conduit json-rpc monad-logger mtl protolude text tostring
    unordered-containers vector
  ];
  executableHaskellDepends = [
    base ethereum-analyzer ethereum-analyzer-deps hflags monad-logger
    optparse-applicative optparse-text protolude text
  ];
  homepage = "https://github.com/ethereumK/ethereum-analyzer";
  description = "A CLI frontend for ethereum-analyzer";
  license = lib.licenses.asl20;
}
