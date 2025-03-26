{ mkDerivation, aeson, base, bytestring, conduit-combinators
, directory, ethereum-analyzer, ethereum-analyzer-deps, exceptions
, filepath, hexstring, hflags, hoopl, http-conduit, json-rpc, lib
, monad-logger, mtl, optparse-applicative, optparse-text, protolude
, text, time, tostring, unordered-containers, vector
}:
mkDerivation {
  pname = "ethereum-analyzer-cli";
  version = "3.3.3";
  sha256 = "8ac821a2dec9c15dfbc1f042cf8da1c858c358e70948da586a15feb4f2306ec3";
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
