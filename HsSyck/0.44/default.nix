{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "HsSyck";
  version = "0.44";
  sha256 = "09c08d4ffaca63fdc45c2ffba3022666401d6c641f368b5a49e45fc011ddf29d";
  revision = "1";
  editedCabalFile = "0ya42jla5vpavzcrf0aaqdvdhlrfq0ji191jvlqh9j3nfpgdaqdn";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "Fast, lightweight YAML loader and dumper";
  license = lib.licenses.bsd3;
}
