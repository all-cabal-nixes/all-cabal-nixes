{ mkDerivation, aeson, aeson-pretty, array, attoparsec
, attoparsec-binary, base, blaze-builder, bytestring, containers
, directory, doctest, filepath, hex, hspec, lib, PSQueue, text
, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "0.7.0";
  sha256 = "d395eb370486b87f4a9664cb03d4ba93d387685acea6815a3e91e9a26c71890a";
  revision = "3";
  editedCabalFile = "0c8gz4gv6svfkcnrrgf9m91rkih6skajaygc9pv410xaw561d5j8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec attoparsec-binary base blaze-builder bytestring
    containers PSQueue unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty array attoparsec attoparsec-binary base
    blaze-builder bytestring containers directory doctest filepath hex
    hspec PSQueue text unordered-containers vector word8
  ];
  description = "HTTP/2.0 library including frames and HPACK";
  license = lib.licenses.bsd3;
}
