{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.0.9.0";
  sha256 = "a1ff600d05a8e9bea4d075b60ebf64b47867c1291a4a65f11ad18dc3d5a36a85";
  revision = "1";
  editedCabalFile = "0xll6fdlhr9h9kswn6kdbdk3wbd1z87wsrgr4g3bqsj29bdjqvb7";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licenses.mit;
}
