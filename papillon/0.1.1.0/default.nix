{ mkDerivation, base, bytestring, directory, filepath, lib
, monads-tf, template-haskell, transformers
}:
mkDerivation {
  pname = "papillon";
  version = "0.1.1.0";
  sha256 = "ef1213140db169e19588e0d5d05558045f9e39f6c07e2c7548548a12e9fce2b8";
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
