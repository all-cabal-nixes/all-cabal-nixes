{ mkDerivation, base, directory, hspec, lib, safe, strict }:
mkDerivation {
  pname = "hspec-stack-rerun";
  version = "0.1.0.3";
  sha256 = "0f6714da2beb48b5882a17fb45e83d778ce5a6b12f60a83c75ae3391fee16deb";
  libraryHaskellDepends = [ base directory hspec safe strict ];
  homepage = "https://github.com/mwotton/hspec-stack-rerun#readme";
  description = "Simple project template from stack";
  license = lib.licenses.bsd3;
}
