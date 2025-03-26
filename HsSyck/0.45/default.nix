{ mkDerivation, base, bytestring, lib, syb }:
mkDerivation {
  pname = "HsSyck";
  version = "0.45";
  sha256 = "67d02a892cd4535a02cc3ebf7b6e9f898a64428ec6783488875ac694d7fafb79";
  revision = "1";
  editedCabalFile = "17kp3s5l071aqgal1vqk8gj1qmhji9d4w7z1h3vyl8ckr98d27qg";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring syb ];
  description = "Fast, lightweight YAML loader and dumper";
  license = lib.licenses.bsd3;
}
