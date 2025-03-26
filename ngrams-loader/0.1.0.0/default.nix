{ mkDerivation, attoparsec, base, lib, machines, mtl, parseargs
, resourcet, sqlite-simple, text
}:
mkDerivation {
  pname = "ngrams-loader";
  version = "0.1.0.0";
  sha256 = "0ae49809028f1ca3a880845fc6ea83eeee219ab906415c732cc0acc062a3c83a";
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
