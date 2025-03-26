{ mkDerivation, attoparsec, base, bytestring, lib, mime, split
, text, utf8-string, word8
}:
mkDerivation {
  pname = "stompl";
  version = "0.4.0";
  sha256 = "8766eec4d48e44d08fbcb009f9d3098ba1b10193caac14935b2c0c1889ae0d7d";
  libraryHaskellDepends = [
    attoparsec base bytestring mime split text utf8-string word8
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stomp Parser and Utilities";
  license = "LGPL";
}
