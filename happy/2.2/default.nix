{ mkDerivation, base, happy-lib, lib, process }:
mkDerivation {
  pname = "happy";
  version = "2.2";
  sha256 = "2e9345c99a61bc29b5a1b9d5c1ea791cbea219499a4c01ed71f33c3af34a5eb0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base happy-lib ];
  testHaskellDepends = [ base process ];
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd2;
  mainProgram = "happy";
}
