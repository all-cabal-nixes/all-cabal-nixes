{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrent-split";
  version = "0.0.1.1";
  sha256 = "ae0028cfaf27da2c4d0e70783e8f45e82d33f402af1dfc6778c8ab81cf542f45";
  libraryHaskellDepends = [ base ];
  description = "MVars and Channels with distinguished input and output side";
  license = lib.licenses.bsd3;
}
