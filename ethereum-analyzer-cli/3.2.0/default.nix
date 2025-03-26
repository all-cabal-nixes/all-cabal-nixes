{ mkDerivation, aeson, base, bytestring, conduit-combinators
, directory, ethereum-analyzer, ethereum-analyzer-deps, exceptions
, filepath, hexstring, hflags, hoopl, http-conduit, json-rpc, lib
, monad-logger, mtl, optparse-applicative, optparse-text, protolude
, text, time, tostring, unordered-containers, vector
}:
mkDerivation {
  pname = "ethereum-analyzer-cli";
  version = "3.2.0";
  sha256 = "5d93821978685d9404593e623dfdf4786edc50f8c362d77b493d104266ed7eeb";
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
