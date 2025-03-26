{ mkDerivation, aeson, base, bytestring, conduit-combinators
, directory, ethereum-analyzer, ethereum-analyzer-deps, exceptions
, hexstring, hflags, http-conduit, json-rpc, lib, monad-logger, mtl
, optparse-applicative, optparse-text, protolude, text, tostring
, unordered-containers, vector
}:
mkDerivation {
  pname = "ethereum-analyzer-cli";
  version = "3.1.0";
  sha256 = "d0d83b410fee7966a0c00662ec28e9e5608749f2e84646e9de42918bc680bb88";
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
  homepage = "https://github.com/zchn/ethereum-analyzer";
  description = "A CLI frontend for ethereum-analyzer";
  license = lib.licenses.asl20;
}
