{ mkDerivation, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "bytestring-builder";
  version = "0.10.4.1.1";
  sha256 = "36cb4cf34237104a79e4e34c4aa2bee0ff05bd5649d272100fb4e3eb9e97aa8d";
  revision = "1";
  editedCabalFile = "1w1rzwbmafi56wc13sgvq5layaji3dn0wrkfdabaacbfjkk9v9p2";
  libraryHaskellDepends = [ base bytestring deepseq ];
  doHaddock = false;
  description = "The new bytestring builder, packaged outside of GHC";
  license = lib.licenses.bsd3;
}
