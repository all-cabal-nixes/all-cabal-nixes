{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, directory, doctest, filepath
, Glob, hex, hspec, lib, mersenne-random, PSQueue, stm, text
, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.0.0";
  sha256 = "f1ddedbed5e0f68bf03dfd59e42285c45c1a711b0988d6f179bc01ebc388913d";
  revision = "5";
  editedCabalFile = "0ydw2jrsfz8qm66mhfiipmds7b8vl0pxdws1lcyspbxids34lnw4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder containers mersenne-random
    stm unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base bytestring bytestring-builder
    containers directory doctest filepath Glob hex hspec
    mersenne-random PSQueue stm text unordered-containers vector word8
  ];
  description = "HTTP/2.0 library including frames and HPACK";
  license = lib.licenses.bsd3;
}
