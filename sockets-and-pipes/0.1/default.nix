{ mkDerivation, aeson, ascii, async, base, blaze-html, bytestring
, containers, lib, network, safe-exceptions, stm, text, time
}:
mkDerivation {
  pname = "sockets-and-pipes";
  version = "0.1";
  sha256 = "db0a722d72af29638e54ab84414c67d7bf043da015b2867d6a237dd6da14ac0b";
  revision = "4";
  editedCabalFile = "1lv2zpyblqryr59ii3zvwi5f06vxsgnla1xa14rardhncs36fa8r";
  libraryHaskellDepends = [
    aeson ascii async base blaze-html bytestring containers network
    safe-exceptions stm text time
  ];
  description = "Support for the Sockets and Pipes book";
  license = lib.licenses.asl20;
}
