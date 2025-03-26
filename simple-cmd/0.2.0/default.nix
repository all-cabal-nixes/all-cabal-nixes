{ mkDerivation, base, directory, filepath, lib, process, unix }:
mkDerivation {
  pname = "simple-cmd";
  version = "0.2.0";
  sha256 = "3559dad5f747ce7d778ae19407ee0913f96352adfc6c633132f3f27be979d041";
  revision = "1";
  editedCabalFile = "10s86si2wm4xqqlj4gw855gm667qjp0pc3kzxwhdl5ya3fhrwq2f";
  libraryHaskellDepends = [ base directory filepath process unix ];
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
