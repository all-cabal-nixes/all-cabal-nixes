{ mkDerivation, base, bytestring, directory, filepath, lib
, monads-tf, template-haskell, transformers
}:
mkDerivation {
  pname = "papillon";
  version = "0.1.0.1";
  sha256 = "ee89285ae19a2e46d59e73c415a57b90c9afd0989096eaf3d75316c544f75e24";
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
