{ mkDerivation, base, directory, filepath, lib, monads-tf
, template-haskell, transformers
}:
mkDerivation {
  pname = "papillon";
  version = "0.0.46";
  sha256 = "ba57de7ca1bed9a341828628d8b84e069069f58b74f683a38c6b874176bcb5e6";
  revision = "1";
  editedCabalFile = "06k56yv01dg4z6wz6bk61rjrn2hy06q6d8lfwfiiwyclqavfjppi";
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
