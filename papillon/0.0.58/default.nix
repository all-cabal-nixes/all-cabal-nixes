{ mkDerivation, base, directory, filepath, lib, monads-tf
, template-haskell, transformers
}:
mkDerivation {
  pname = "papillon";
  version = "0.0.58";
  sha256 = "b80983016f16dc5fef7c6268664e0c72ef96e9ce992db6a6d173c132783be1a7";
  revision = "1";
  editedCabalFile = "06z8lg23zrny88vqrvd3h7xcmspzjjq714pa8m285cnnrwnq3r6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base monads-tf template-haskell transformers
  ];
  executableHaskellDepends = [
    base directory filepath monads-tf template-haskell transformers
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/papillon";
  description = "packrat parser";
  license = lib.licenses.bsd3;
  mainProgram = "papillon";
}
