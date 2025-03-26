{ mkDerivation, attoparsec, base, bytestring, lib, mime, split
, utf8-string
}:
mkDerivation {
  pname = "stompl";
  version = "0.0.1";
  sha256 = "7b20df7515da73d38ac654e63fe6fa326e0b857ee829ae806df16acbca4524c6";
  libraryHaskellDepends = [
    attoparsec base bytestring mime split utf8-string
  ];
  homepage = "http://github.com/toschoo/stompl";
  description = "Stomp Parser and Utilities";
  license = "LGPL";
}
