{ mkDerivation, attoparsec, base, bytestring, lib, mime, split
, utf8-string
}:
mkDerivation {
  pname = "stompl";
  version = "0.1.1";
  sha256 = "18a4e97b14e33d837209be1164382704dffd921614a9367b9ddb724e0fbb5d3a";
  libraryHaskellDepends = [
    attoparsec base bytestring mime split utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stomp Parser and Utilities";
  license = "LGPL";
}
