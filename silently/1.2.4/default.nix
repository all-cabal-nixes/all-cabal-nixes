{ mkDerivation, base, deepseq, directory, lib, nanospec }:
mkDerivation {
  pname = "silently";
  version = "1.2.4";
  sha256 = "b2d01ebe18c07313564253bd755a439b5e6f9dc2cc49b3f7ddc69464c92a8729";
  libraryHaskellDepends = [ base deepseq directory ];
  testHaskellDepends = [ base deepseq directory nanospec ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
