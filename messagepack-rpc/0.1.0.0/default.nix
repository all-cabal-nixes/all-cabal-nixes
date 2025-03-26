{ mkDerivation, base, bytestring, cereal, containers, lib
, messagepack, network-simple, text
}:
mkDerivation {
  pname = "messagepack-rpc";
  version = "0.1.0.0";
  sha256 = "20dbf4a44f7811cd48866d07a8523199b809a40e88aced7aa39dc6a9d1b3f522";
  revision = "2";
  editedCabalFile = "1i4falmspyb4ffnnkbrdgrkfb358fm2vvifnlg83ddv95cyvq8wv";
  libraryHaskellDepends = [
    base bytestring cereal containers messagepack network-simple text
  ];
  homepage = "http://github.com/rodrigosetti/messagepack-rpc";
  description = "Message Pack RPC over TCP";
  license = lib.licenses.mit;
}
