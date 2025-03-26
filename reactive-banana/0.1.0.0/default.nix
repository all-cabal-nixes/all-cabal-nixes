{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reactive-banana";
  version = "0.1.0.0";
  sha256 = "0080b8450f77da2bc8a44c88295d5466db9f341870c67b8b3fc88af56749c05a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/HeinrichApfelmus/Haskell-BlackBoard";
  description = "Small but flexible functional reactive programming (FRP) library";
  license = lib.licenses.bsd3;
}
