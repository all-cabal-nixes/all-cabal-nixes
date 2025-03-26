{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NewBinary";
  version = "0.1";
  sha256 = "037f38c153e870cdc47aeba9adbbff2a6d7ada162486cc33ca1435565308cbd2";
  revision = "1";
  editedCabalFile = "0jrzfvylg0ljgnqiv9xw2dqxdqix8kr0jkdf1w9hxvganq7l6n7w";
  libraryHaskellDepends = [ base ];
  description = "A binary I/O library";
  license = "unknown";
}
