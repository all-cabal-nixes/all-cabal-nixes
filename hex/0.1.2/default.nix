{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hex";
  version = "0.1.2";
  sha256 = "12ee1243edd80570a486521565fb0c9b5e39374f21a12f050636e71d55ec61ec";
  revision = "1";
  editedCabalFile = "0khmrdni6njr4wxgz15yz77l8ar4qm2jj6v0lvfnwqdms4s6i80y";
  libraryHaskellDepends = [ base bytestring ];
  description = "Convert strings into hexadecimal and back";
  license = lib.licenses.bsd3;
}
