{ mkDerivation, attoparsec, base, bytestring, lib, mime, network
, split, stompl, time, utf8-string
}:
mkDerivation {
  pname = "stomp-queue";
  version = "0.0.1";
  sha256 = "991b0d652f20ad9334eae80512016943df97616a55deb2caae1b032c95c6f866";
  libraryHaskellDepends = [
    attoparsec base bytestring mime network split stompl time
    utf8-string
  ];
  homepage = "http://github.com/toschoo/stompl";
  description = "Stompl Client Library";
  license = "LGPL";
}
