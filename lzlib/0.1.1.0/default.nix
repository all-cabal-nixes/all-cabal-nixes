{ mkDerivation, base, bytestring, c2hs, directory, filepath
, filepattern, hspec, lib
}:
mkDerivation {
  pname = "lzlib";
  version = "0.1.1.0";
  sha256 = "651d6a097acea003c3fe7a5a46eb26f658833aab4a4e088d3dff902a54406e17";
  revision = "1";
  editedCabalFile = "0ybx4n1zbnqr93zli213vs7b9wxpy6kcddbwc301hlzzdklwmw9q";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring directory filepath filepattern hspec
  ];
  description = "lzlib bindings";
  license = lib.licenses.bsd3;
}
