{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.25.0";
  sha256 = "496fe0566c3915b112e9772ac9c967dfeb8d5ca04895e54ae0160522bee76e65";
  revision = "1";
  editedCabalFile = "15ml3j10ahwmbiml8dm6llwalksclw394bmahccx4579jqavcah9";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
