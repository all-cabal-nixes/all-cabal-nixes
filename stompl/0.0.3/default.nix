{ mkDerivation, attoparsec, base, bytestring, lib, mime, split
, utf8-string
}:
mkDerivation {
  pname = "stompl";
  version = "0.0.3";
  sha256 = "e2d352fb6a06ad89de171d1ac0302070c3eaba819ee43e549611f22597d2215a";
  libraryHaskellDepends = [
    attoparsec base bytestring mime split utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stomp Parser and Utilities";
  license = "LGPL";
}
