{ mkDerivation, aeson, base, bytestring, conduit-combinators
, directory, ethereum-analyzer, ethereum-analyzer-deps, exceptions
, hexstring, hflags, http-conduit, json-rpc, lib, monad-logger, mtl
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "ethereum-analyzer-cli";
  version = "1.0.3";
  sha256 = "8cd1c6e8e694147b97fcb1ed9f07442018c66dd91b736756b94ae1d5b4810b17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit-combinators ethereum-analyzer-deps
    exceptions hexstring http-conduit json-rpc text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    base directory ethereum-analyzer ethereum-analyzer-deps hflags
    monad-logger mtl text
  ];
  homepage = "https://github.com/ethereumK/ethereum-analyzer";
  description = "A CLI frontend for ethereum-analyzer";
  license = lib.licenses.asl20;
  mainProgram = "ea-dump-contract";
}
