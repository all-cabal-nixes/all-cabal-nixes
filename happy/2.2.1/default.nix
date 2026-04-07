{ mkDerivation, base, happy-lib, lib, process }:
mkDerivation {
  pname = "happy";
  version = "2.2.1";
  sha256 = "67199e97d398403b433be8490440e1ed4c1dc3f03f9de737c512bad1ca9f9e59";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base happy-lib ];
  testHaskellDepends = [ base process ];
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd2;
  mainProgram = "happy";
}
