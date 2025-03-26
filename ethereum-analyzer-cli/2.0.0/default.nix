{ mkDerivation, aeson, base, bytestring, conduit-combinators
, directory, ethereum-analyzer, ethereum-analyzer-deps, exceptions
, hexstring, hflags, http-conduit, json-rpc, lib, monad-logger, mtl
, optparse-applicative, optparse-text, protolude, text, tostring
, unordered-containers, vector
}:
mkDerivation {
  pname = "ethereum-analyzer-cli";
  version = "2.0.0";
  sha256 = "10f69692b2ac0d6e2d3ce492bc190d2adb4157a360edd9bc49716266d8e9c98a";
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
