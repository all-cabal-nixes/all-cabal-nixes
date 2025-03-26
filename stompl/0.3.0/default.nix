{ mkDerivation, attoparsec, base, bytestring, lib, mime, split
, text, utf8-string
}:
mkDerivation {
  pname = "stompl";
  version = "0.3.0";
  sha256 = "52897d2b5f0f100d76e1b8ae0d243102b712f6c760cda103146618e11007e5c6";
  libraryHaskellDepends = [
    attoparsec base bytestring mime split text utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stomp Parser and Utilities";
  license = "LGPL";
}
