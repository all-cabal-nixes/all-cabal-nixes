{ mkDerivation, base, directory, hspec, lib, safe, strict }:
mkDerivation {
  pname = "hspec-stack-rerun";
  version = "0.1.0.2";
  sha256 = "1ba41914a57a64722ff372a80c94b2cd9b2b743361bc1b615b6bb86b93e07317";
  libraryHaskellDepends = [ base directory hspec safe strict ];
  homepage = "https://github.com/mwotton/hspec-stack-rerun#readme";
  description = "Simple project template from stack";
  license = lib.licenses.bsd3;
}
