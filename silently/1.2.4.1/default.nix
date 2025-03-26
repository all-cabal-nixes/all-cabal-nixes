{ mkDerivation, base, deepseq, directory, lib, nanospec }:
mkDerivation {
  pname = "silently";
  version = "1.2.4.1";
  sha256 = "a2b8f53e7e7bc0272852852c49d8b27ff250accc73e25cbe9f1e20f3fee0ad0c";
  libraryHaskellDepends = [ base deepseq directory ];
  testHaskellDepends = [ base deepseq directory nanospec ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
