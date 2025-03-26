{ mkDerivation, base, bytestring, clock, containers, HSH, lib
, tasty, tasty-hunit, temporary, text, time
}:
mkDerivation {
  pname = "restless-git";
  version = "0.7";
  sha256 = "c377eb638b46ecf22793dc426e151837e4833b482f681a607678af8489236464";
  libraryHaskellDepends = [
    base bytestring clock containers HSH text time
  ];
  testHaskellDepends = [
    base bytestring containers tasty tasty-hunit temporary text
  ];
  homepage = "https://github.com/dapphub/dapptools";
  description = "Easy Git repository serialization";
  license = lib.licenses.gpl3Only;
}
