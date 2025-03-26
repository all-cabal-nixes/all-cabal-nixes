{ mkDerivation, aeson, aeson-pretty, array, base, blaze-builder
, bytestring, containers, directory, doctest, filepath, hspec, lib
, PSQueue, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "0.2.0";
  sha256 = "4e728b4b82d6b060f2a11f95fa7b28e18128c88dbd15825f532a6133d6767d24";
  revision = "4";
  editedCabalFile = "1x34823gfz2fh454fwa5c82wc1x1sh59bsrglp2pc28kwsf26r2r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers PSQueue
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty array base blaze-builder bytestring containers
    directory filepath PSQueue text unordered-containers vector word8
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base blaze-builder bytestring containers
    directory doctest filepath hspec PSQueue text unordered-containers
    vector word8
  ];
  description = "HTTP/2.0 library including HPACK";
  license = lib.licenses.bsd3;
}
