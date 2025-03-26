{ mkDerivation, base, directory, hspec, lib, safe, strict }:
mkDerivation {
  pname = "hspec-stack-rerun";
  version = "0.1.0.0";
  sha256 = "5b0cfef4530aeaf4be50a30c11bc640555dca1645458264f8199f07a30384d2c";
  libraryHaskellDepends = [ base directory hspec safe strict ];
  homepage = "https://github.com/mwotton/hspec-stack-rerun#readme";
  description = "Simple project template from stack";
  license = lib.licenses.bsd3;
}
