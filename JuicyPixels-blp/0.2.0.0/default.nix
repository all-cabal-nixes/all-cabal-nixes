{ mkDerivation, attoparsec, base, binary, bytestring, directory
, filepath, hashable, JuicyPixels, lib, optparse-simple, text-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "JuicyPixels-blp";
  version = "0.2.0.0";
  sha256 = "ffbaf975b986933449693bcff59f0980fc4327dce6f9da50c95258fe3fc69313";
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
