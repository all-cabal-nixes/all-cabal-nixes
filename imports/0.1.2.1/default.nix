{ mkDerivation, base, directory, filepath, lib, mtl }:
mkDerivation {
  pname = "imports";
  version = "0.1.2.1";
  sha256 = "ffe56b95d29919f3a8c885f8f0e4db180fc5e711e8c78f278c0cf17ac06ba4c2";
  libraryHaskellDepends = [ base directory filepath mtl ];
  testHaskellDepends = [ base directory filepath mtl ];
  homepage = "https://github.com/CindyLinz/Haskell-imports";
  description = "Generate code for importing directories automatically";
  license = lib.licenses.mit;
}
