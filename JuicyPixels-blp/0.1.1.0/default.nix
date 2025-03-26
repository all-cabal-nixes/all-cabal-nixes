{ mkDerivation, attoparsec, base, binary, bytestring, directory
, filepath, hashable, JuicyPixels, lib, optparse-simple, text-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "JuicyPixels-blp";
  version = "0.1.1.0";
  sha256 = "7d2f9e45580ff26a7a15b2fefb7e6582d5a32d7e84f34b99f856ae6451ea8c6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring hashable JuicyPixels text-show
    vector
  ];
  executableHaskellDepends = [
    base bytestring directory filepath JuicyPixels optparse-simple
    text-show unordered-containers
  ];
  homepage = "http://github.com/NCrashed/JuicyPixels-blp#readme";
  description = "BLP format decoder/encoder over JuicyPixels library";
  license = lib.licenses.bsd3;
  mainProgram = "blp2any";
}
