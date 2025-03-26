{ mkDerivation, base, base-compat, ivory, ivory-backend-c
, ivory-opts, ivory-stdlib, lib, monadLib, pretty, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "ivory-examples";
  version = "0.1.0.3.1";
  sha256 = "f73720e850410a0d3ab4acfc6fe478c2d475f9e2e12c6782ec9f8a1236690f82";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-compat ivory ivory-backend-c ivory-opts ivory-stdlib
    monadLib pretty QuickCheck template-haskell
  ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Ivory examples";
  license = lib.licenses.bsd3;
  mainProgram = "ivory-c-clang-test";
}
