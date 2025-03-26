{ mkDerivation, attoparsec, base, binary, bytestring, directory
, filepath, hashable, JuicyPixels, lib, optparse-simple, text-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "JuicyPixels-blp";
  version = "0.1.0.0";
  sha256 = "1382c8853377e921a4ae2ee5a8f4d5eab645c8dadd95e9ede2551fa20a421c0a";
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
