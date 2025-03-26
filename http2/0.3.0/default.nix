{ mkDerivation, aeson, aeson-pretty, array, base, blaze-builder
, bytestring, containers, directory, doctest, filepath, hspec, lib
, PSQueue, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "0.3.0";
  sha256 = "d10e7c2bf7c29d13e594a59e0eddb471582801bda9bc6018de046edc5c81b35c";
  revision = "5";
  editedCabalFile = "1s6kknmn42b3fbrp11yzgc4axydx3il9fabb4s52p761kk2hi0yf";
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
