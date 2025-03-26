{ mkDerivation, base, lib, optparse-applicative, text }:
mkDerivation {
  pname = "indent";
  version = "0.0.2";
  sha256 = "ce716571da778b9ddbbbcebba2ffc0d575c6aa354442a15dcb4837c79a9d6279";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base optparse-applicative text ];
  description = "Fix your indentation";
  license = lib.licenses.bsd3;
  mainProgram = "indent";
}
