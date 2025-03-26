{ mkDerivation, attoparsec, base, bytestring, lib, mime, split
, utf8-string
}:
mkDerivation {
  pname = "stompl";
  version = "0.1.0";
  sha256 = "dbe696d556eb8cc800ec1c89e260a6b4131fb93acdf4e9ff385051d18b06d6bc";
  libraryHaskellDepends = [
    attoparsec base bytestring mime split utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stomp Parser and Utilities";
  license = "LGPL";
}
