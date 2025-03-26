{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "plailude";
  version = "0.2.2";
  sha256 = "77b385e98a482ea5e41e170f533acb3d6fe1ad7a05abf20c1aa135f0d81f0d8c";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "https://secure.plaimi.net/works/plailude";
  description = "plaimi's prelude";
  license = lib.licenses.gpl3Only;
}
