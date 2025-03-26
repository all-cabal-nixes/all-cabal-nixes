{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.3.2";
  sha256 = "7eac4179956fd88f6cf7ca7198bc381db93926a896dddfb5751a69459ddcbe0f";
  libraryHaskellDepends = [ base transformers ];
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
