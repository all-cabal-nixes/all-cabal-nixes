{ mkDerivation, attoparsec, base, binary, bytestring, directory
, filepath, hashable, JuicyPixels, lib, optparse-simple, text-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "JuicyPixels-blp";
  version = "0.1.2.0";
  sha256 = "3d6cc6657fa41b1db398d4e8d329babd08b8dbfee0385a6a95135f625b4941e9";
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
