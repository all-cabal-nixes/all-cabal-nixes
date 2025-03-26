{ mkDerivation, aeson, base, bytestring, containers, either, lib
, lucid, servant, servant-lucid, servant-server, text, warp
}:
mkDerivation {
  pname = "quickwebapp";
  version = "3.0.0.2";
  sha256 = "1b84a728f36fe68c92b269174e9c3655112408f78c2990d0c6568f9fb80f282d";
  revision = "1";
  editedCabalFile = "0rffpb5c4cgkb2hdcm4yq7yphqk0msxpzvbwq6hk2ai3amavqd4x";
  libraryHaskellDepends = [
    aeson base bytestring containers either lucid servant servant-lucid
    servant-server text warp
  ];
  homepage = "https://github.com/jtanguy/quickwebapp";
  description = "A quick webapp generator for any file processing tool";
  license = lib.licenses.gpl3Only;
}
