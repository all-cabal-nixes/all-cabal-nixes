{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "dotenv-micro";
  version = "0.1.0.1";
  sha256 = "5cdeca362003fa70508a4e1a882bfc8fbf02254dbf4ff1686d9150af66a34a68";
  revision = "1";
  editedCabalFile = "1xgx1a11wyk4vp8rf5lgr5rvpvlwwqz1s2sc3vyvicjjhjnxii3w";
  libraryHaskellDepends = [ base directory ];
  homepage = "https://github.com/unfoldml/dotenv-micro";
  description = "Tiny dotenv library";
  license = lib.licenses.bsd3;
}
