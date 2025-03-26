{ mkDerivation, aeson, base, bytestring, containers, either, lib
, lucid, servant, servant-lucid, servant-server, text, warp
}:
mkDerivation {
  pname = "quickwebapp";
  version = "3.0.0.1";
  sha256 = "cbcf7947f38a48d0a6cf0a79da0a5e3f92666d6b4a272c9e52451b2b1055bc1e";
  libraryHaskellDepends = [
    aeson base bytestring containers either lucid servant servant-lucid
    servant-server text warp
  ];
  description = "A quick webapp generator for any file processing tool";
  license = lib.licenses.gpl3Only;
}
