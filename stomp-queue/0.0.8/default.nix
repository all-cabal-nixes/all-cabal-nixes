{ mkDerivation, attoparsec, base, bytestring, lib, mime, network
, split, stompl, time, utf8-string
}:
mkDerivation {
  pname = "stomp-queue";
  version = "0.0.8";
  sha256 = "364cbad5ae0693b507b81e1676eb08d451307a9922f4084043fc90b5ac0774e7";
  libraryHaskellDepends = [
    attoparsec base bytestring mime network split stompl time
    utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Client Library";
  license = "LGPL";
}
