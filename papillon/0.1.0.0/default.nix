{ mkDerivation, base, bytestring, directory, filepath, lib
, monads-tf, template-haskell, transformers
}:
mkDerivation {
  pname = "papillon";
  version = "0.1.0.0";
  sha256 = "ee46813dcb6da7eb4fd17cb91610542cf07b93d54f876e9da469e8df9b5f430a";
  revision = "1";
  editedCabalFile = "01n0l4rkbm47pznxp1bsh8shmgwg7m2cygfv0c7h5nfvrn43r02p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring monads-tf template-haskell transformers
  ];
  executableHaskellDepends = [
    base directory filepath monads-tf template-haskell transformers
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/papillon";
  description = "packrat parser";
  license = lib.licenses.bsd3;
  mainProgram = "papillon";
}
