{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "pointfree";
  version = "1.0.1";
  sha256 = "a2d67baea33f2bf16dcd5efa691cd4f4e677fdca403381c98cd14503b079f332";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl parsec ];
  homepage = "http://haskell.org/haskellwiki/Pointfree";
  description = "Pointfree refactoring tool";
  license = "unknown";
  mainProgram = "pointfree";
}
