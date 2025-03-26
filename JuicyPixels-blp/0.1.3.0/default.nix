{ mkDerivation, attoparsec, base, binary, bytestring, directory
, filepath, hashable, JuicyPixels, lib, optparse-simple, text-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "JuicyPixels-blp";
  version = "0.1.3.0";
  sha256 = "6b8076db551491b64d669aa69f03bba1053528a6475bd4c875c3f48ca4db0978";
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
