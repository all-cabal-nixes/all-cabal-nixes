{ mkDerivation, attoparsec, base, bytestring, lib, mime, split
, text, utf8-string, word8
}:
mkDerivation {
  pname = "stompl";
  version = "0.6.0";
  sha256 = "e1d0ccdee72dad4f723dce0f2f11bc30813187f7e7066d6abd3effc29ff1051e";
  libraryHaskellDepends = [
    attoparsec base bytestring mime split text utf8-string word8
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stomp Parser and Utilities";
  license = "LGPL";
}
