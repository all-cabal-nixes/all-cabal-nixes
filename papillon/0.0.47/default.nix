{ mkDerivation, base, directory, filepath, lib, monads-tf
, template-haskell, transformers
}:
mkDerivation {
  pname = "papillon";
  version = "0.0.47";
  sha256 = "d693a8665c4f5abf358abc9f1f715bac806955b4f45da28a055e4b25e2b24b8c";
  revision = "1";
  editedCabalFile = "1k7wmjh6y9bl7fciafa7ivnnvdv2z8p3n73ydh84558ibh8n1sbq";
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
