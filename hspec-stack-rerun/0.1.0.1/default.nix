{ mkDerivation, base, directory, hspec, lib, safe, strict }:
mkDerivation {
  pname = "hspec-stack-rerun";
  version = "0.1.0.1";
  sha256 = "93e44e70a5d8bfadb0ce2b8df996df928142328eb4159b1a359646afee12aae7";
  libraryHaskellDepends = [ base directory hspec safe strict ];
  homepage = "https://github.com/mwotton/hspec-stack-rerun#readme";
  description = "Simple project template from stack";
  license = lib.licenses.bsd3;
}
