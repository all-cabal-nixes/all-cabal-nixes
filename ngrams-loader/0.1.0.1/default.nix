{ mkDerivation, attoparsec, base, lib, machines, mtl, parseargs
, resourcet, sqlite-simple, text
}:
mkDerivation {
  pname = "ngrams-loader";
  version = "0.1.0.1";
  sha256 = "edd65db08b02a354e61e9f80dabc39d59ebaaef1dc793637e9161e1ce6ad467c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base machines mtl resourcet sqlite-simple text
  ];
  executableHaskellDepends = [ base parseargs ];
  homepage = "http://github.com/YoEight/ngrams-loader";
  description = "Ngrams loader based on http://www.ngrams.info format";
  license = lib.licenses.mit;
  mainProgram = "ngrams-loader";
}
