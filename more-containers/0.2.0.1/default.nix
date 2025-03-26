{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "more-containers";
  version = "0.2.0.1";
  sha256 = "ca646c2292000583ea7dc43a39f6e12a8b4b7dab99deddea8804ecd964d06051";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/mtth/more-containers";
  description = "A few more collections";
  license = lib.licenses.mit;
}
