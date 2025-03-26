{ mkDerivation, aeson, base, data-default-class, lib
, natural-transformation, remote-json, scotty, text, transformers
, warp
}:
mkDerivation {
  pname = "remote-json-server";
  version = "0.2";
  sha256 = "15cd621723191d1d80c9bccb1fcbcd6bbf616ba1297cf24712a77ae73650247d";
  libraryHaskellDepends = [
    aeson base data-default-class natural-transformation remote-json
    scotty text transformers warp
  ];
  description = "Web server wrapper for remote-json";
  license = lib.licenses.bsd3;
}
