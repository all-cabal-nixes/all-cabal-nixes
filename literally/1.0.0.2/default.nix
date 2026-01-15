{ mkDerivation, base, lib }:
mkDerivation {
  pname = "literally";
  version = "1.0.0.2";
  sha256 = "afd2f8a2dbc7e00cfebc9e3ae8d090bc430ddea549281413c441728071d70ac2";
  libraryHaskellDepends = [ base ];
  description = "Type-safe conversion of type literals into runtime values";
  license = lib.licenses.bsd0;
}
