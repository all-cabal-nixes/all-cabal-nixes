{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.5.0.0";
  sha256 = "02c36e9487d34697b10b016a9d3f18770443783059ea34ad7a57ca7f2f1582f6";
  revision = "2";
  editedCabalFile = "1hsl749068bx759qw9w89w40pg34gxlix01xd9jzka6p4n99ssnx";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "http://darcs.serpentine.com/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
