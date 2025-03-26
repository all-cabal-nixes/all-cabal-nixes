{ mkDerivation, base, bytestring, clock, containers, HSH, lib
, tasty, tasty-hunit, temporary, text, time
}:
mkDerivation {
  pname = "restless-git";
  version = "0.6";
  sha256 = "54093e392f49ea4b2ab3c7cf9174830d013e4d14553467a20035706fda16efaa";
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
