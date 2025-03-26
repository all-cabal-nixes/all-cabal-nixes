{ mkDerivation, base, directory, filepath, lib, monads-tf
, template-haskell, transformers
}:
mkDerivation {
  pname = "papillon";
  version = "0.0.62";
  sha256 = "13e9f9e15e041ba320d75a2a1e4675831587876cd660d12c3ed02af486ee7173";
  revision = "1";
  editedCabalFile = "1788lb6jv277kci91dvk1c7gsa1f2bzi3b7g8b276iqjix0b59f3";
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
