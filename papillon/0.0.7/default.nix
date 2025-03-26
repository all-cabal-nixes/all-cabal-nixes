{ mkDerivation, base, lib, monads-tf, template-haskell
, transformers
}:
mkDerivation {
  pname = "papillon";
  version = "0.0.7";
  sha256 = "f78c796fd13334647e13d7b6f8ee3993ef14695e55b997d53ecd7d3d6a8b50de";
  revision = "1";
  editedCabalFile = "1zkj7d9m3sdvw8yy04b98s4hq6wnk9i8hygjpnb4sihkfqvwl7l8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base monads-tf template-haskell transformers
  ];
  executableHaskellDepends = [
    base monads-tf template-haskell transformers
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/papillon";
  description = "packrat parser";
  license = lib.licenses.bsd3;
  mainProgram = "papillon";
}
