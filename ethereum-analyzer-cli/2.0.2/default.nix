{ mkDerivation, aeson, base, bytestring, conduit-combinators
, directory, ethereum-analyzer, ethereum-analyzer-deps, exceptions
, hexstring, hflags, http-conduit, json-rpc, lib, monad-logger, mtl
, optparse-applicative, optparse-text, protolude, text, tostring
, unordered-containers, vector
}:
mkDerivation {
  pname = "ethereum-analyzer-cli";
  version = "2.0.2";
  sha256 = "a66fca1509866c7726e5d87b8c8aabf64f8e23fcbde04a8c4264ce705b6b6b0e";
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
