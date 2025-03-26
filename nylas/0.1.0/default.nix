{ mkDerivation, aeson, base, bytestring, lens, lens-aeson, lib
, pipes, pipes-aeson, pipes-bytestring, pipes-http, pipes-parse
, text, time, wreq
}:
mkDerivation {
  pname = "nylas";
  version = "0.1.0";
  sha256 = "113a3d92c4da1bccf5cab8e42c8daa8348956df31078175e0cfd7ebb839067ab";
  libraryHaskellDepends = [
    aeson base bytestring lens lens-aeson pipes pipes-aeson
    pipes-bytestring pipes-http pipes-parse text time wreq
  ];
  homepage = "https://github.com/bts/nylas-hs";
  description = "Client for the Nylas API";
  license = lib.licenses.bsd3;
}
