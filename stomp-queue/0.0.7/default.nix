{ mkDerivation, attoparsec, base, bytestring, lib, mime, network
, split, stompl, time, utf8-string
}:
mkDerivation {
  pname = "stomp-queue";
  version = "0.0.7";
  sha256 = "7053d226d0d258c38e818dfac8578509d041812a82e6947442506a04fb2ba4f0";
  libraryHaskellDepends = [
    attoparsec base bytestring mime network split stompl time
    utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Client Library";
  license = "LGPL";
}
