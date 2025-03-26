{ mkDerivation, base, lib, lojbanParser }:
mkDerivation {
  pname = "lojysamban";
  version = "0.0.5";
  sha256 = "ec33a3eae806d598278eb9c6085dbbaf594f6afb3a6a9013da5cd55d668f8d46";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base lojbanParser ];
  description = "Prolog with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "lojysamban";
}
