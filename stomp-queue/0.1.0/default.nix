{ mkDerivation, attoparsec, base, bytestring, lib, mime, network
, split, stompl, time, utf8-string
}:
mkDerivation {
  pname = "stomp-queue";
  version = "0.1.0";
  sha256 = "368e711b330c948d8e1a23dfa3888a53cb203f13d224859d378cae76eed65cdb";
  libraryHaskellDepends = [
    attoparsec base bytestring mime network split stompl time
    utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Client Library";
  license = "LGPL";
}
