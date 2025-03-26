{ mkDerivation, attoparsec, base, bytestring, lib, mime, network
, split, stompl, time, utf8-string
}:
mkDerivation {
  pname = "stomp-queue";
  version = "0.0.5";
  sha256 = "8bcc13b29f36c12aaaad0dd0fc6e3f44e6b00af810a971aa507c6057cbfc7960";
  libraryHaskellDepends = [
    attoparsec base bytestring mime network split stompl time
    utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Client Library";
  license = "LGPL";
}
