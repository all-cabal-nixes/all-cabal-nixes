{ mkDerivation, aeson, base, bytestring, conduit-combinators
, directory, ethereum-analyzer, ethereum-analyzer-deps, exceptions
, filepath, hexstring, hflags, hoopl, http-conduit, json-rpc, lib
, monad-logger, mtl, optparse-applicative, optparse-text, protolude
, text, time, tostring, unordered-containers, vector
}:
mkDerivation {
  pname = "ethereum-analyzer-cli";
  version = "3.3.0";
  sha256 = "fcbdb85ac54a4587779813dd30a22b56c7492811728630099aa0d93d26d04626";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit-combinators directory
    ethereum-analyzer ethereum-analyzer-deps exceptions filepath
    hexstring hoopl http-conduit json-rpc monad-logger mtl
    optparse-applicative optparse-text protolude text time tostring
    unordered-containers vector
  ];
  executableHaskellDepends = [
    base ethereum-analyzer-deps hflags monad-logger protolude
  ];
  homepage = "https://github.com/zchn/ethereum-analyzer";
  description = "A CLI frontend for ethereum-analyzer";
  license = lib.licenses.asl20;
}
