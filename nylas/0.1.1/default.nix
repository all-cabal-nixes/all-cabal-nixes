{ mkDerivation, aeson, base, bytestring, lens, lens-aeson, lib
, pipes, pipes-aeson, pipes-bytestring, pipes-http, pipes-parse
, text, time, wreq
}:
mkDerivation {
  pname = "nylas";
  version = "0.1.1";
  sha256 = "a78d4e6d4841049f447b110df0ad22a0af764d845a19791b54a8f5d29e29d6b0";
  libraryHaskellDepends = [
    aeson base bytestring lens lens-aeson pipes pipes-aeson
    pipes-bytestring pipes-http pipes-parse text time wreq
  ];
  homepage = "https://github.com/bts/nylas-hs";
  description = "Client for the Nylas API";
  license = lib.licenses.bsd3;
}
