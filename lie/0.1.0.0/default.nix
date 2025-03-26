{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lie";
  version = "0.1.0.0";
  sha256 = "d0a106c73a91425b4f3f052c977e5ab0d1d11246e89f1f577b5360fef4077ecf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/jumper149/haskell-lie";
  description = "Lie Algebras";
  license = lib.licenses.bsd3;
  mainProgram = "Lie";
}
