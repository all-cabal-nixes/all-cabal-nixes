{ mkDerivation, base, directory, filepath, lib, monads-tf
, template-haskell, transformers
}:
mkDerivation {
  pname = "papillon";
  version = "0.0.88";
  sha256 = "c8ba42ff211b6d611e699261d91eb488b64e54668ae7bfa4405d9d5b5a931826";
  revision = "1";
  editedCabalFile = "0ydjg72z56jc34r6sm66azxzg6c0gy80l7182ql3nm866vcc4lif";
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
