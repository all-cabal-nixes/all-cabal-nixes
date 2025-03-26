{ mkDerivation, aeson, base, bytestring, conduit-combinators
, directory, ethereum-analyzer, ethereum-analyzer-deps, exceptions
, hexstring, hflags, http-conduit, json-rpc, lib, monad-logger, mtl
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "ethereum-analyzer-cli";
  version = "1.2.0";
  sha256 = "b2431a0344d7526327c589cf6f20fedbd283d002875ba4d7c136ad2ff3bc7167";
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
