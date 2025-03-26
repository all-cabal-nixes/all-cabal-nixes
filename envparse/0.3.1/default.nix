{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "envparse";
  version = "0.3.1";
  sha256 = "ea6dc6e6939e5f80d715ec084103c6b3ba55947ba75f22551ed52084830da736";
  revision = "1";
  editedCabalFile = "1b11fdpylx6sr2p017r3mjl1aj372cphvlm7ydsg3p1sraxhcias";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://supki.github.io/envparse";
  description = "Parse environment variables";
  license = lib.licenses.bsd3;
}
