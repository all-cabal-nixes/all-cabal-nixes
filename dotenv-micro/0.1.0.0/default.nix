{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "dotenv-micro";
  version = "0.1.0.0";
  sha256 = "fe7717f714bafd3e8a19c8729586ecca5f4fa1d1786b966099c1b7426b1bc936";
  libraryHaskellDepends = [ base directory ];
  homepage = "https://github.com/unfoldml/dotenv-micro";
  description = "Tiny dotenv library";
  license = lib.licenses.bsd3;
}
