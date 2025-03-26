{ mkDerivation, attoparsec, base, bytestring, lib, mime, split
, utf8-string
}:
mkDerivation {
  pname = "stompl";
  version = "0.0.2";
  sha256 = "c22054622a950affa82089c04d37e0dda74d8a9911e13ede65a270c3f32f254e";
  libraryHaskellDepends = [
    attoparsec base bytestring mime split utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stomp Parser and Utilities";
  license = "LGPL";
}
