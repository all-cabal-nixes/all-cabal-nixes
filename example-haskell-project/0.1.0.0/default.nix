{ mkDerivation, base, lib }:
mkDerivation {
  pname = "example-haskell-project";
  version = "0.1.0.0";
  sha256 = "032fadee103bce7c9d8e090f52f042baf526150059e6421a3896c0970f1b282b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-works/example-haskell-project";
  description = "Example Haskell Project";
  license = lib.licenses.bsd3;
  mainProgram = "example-haskell-project";
}
