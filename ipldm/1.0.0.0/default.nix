{ mkDerivation, array, base, basesystems, bytestring, containers
, deepseq, lib, mfmts, parallel, text, xcodec
}:
mkDerivation {
  pname = "ipldm";
  version = "1.0.0.0";
  sha256 = "5624a75d99a3ad8f37f1665920a370ab6f58c834d7e06c9e614027bd82dfebce";
  revision = "1";
  editedCabalFile = "1vyxvjgd6ddglarmrn6fs02i480prdp9i465hxxp5qa1czncs5jh";
  libraryHaskellDepends = [
    array base basesystems bytestring containers deepseq mfmts parallel
    text xcodec
  ];
  description = "The InterPlanetary Linked Data Model and codec formats";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
}
