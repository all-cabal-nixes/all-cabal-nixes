{ mkDerivation, aeson, aeson-pretty, array, base, blaze-builder
, bytestring, containers, directory, doctest, filepath, hspec, lib
, PSQueue, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "0.1.2";
  sha256 = "0be98ba8820d7bed5dd73e0406dc825e51be9b93b47511f2c1aab2f5f9c8e44a";
  revision = "5";
  editedCabalFile = "0ply93223yj4lly6apaxyjbmccjbnm4slvh5zrzxv289y1kx0kbk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers PSQueue
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty array base blaze-builder bytestring containers
    PSQueue text unordered-containers vector word8
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base blaze-builder bytestring containers
    directory doctest filepath hspec PSQueue text unordered-containers
    vector word8
  ];
  description = "HTTP/2.0 library including HPACK";
  license = lib.licenses.bsd3;
}
