{ mkDerivation, base, biocore, bytestring, lib }:
mkDerivation {
  pname = "biofastq";
  version = "0.1";
  sha256 = "74e51887569c4900f5de266eca0dd28082c8abdf6ef0f34787a91baec562a310";
  libraryHaskellDepends = [ base biocore bytestring ];
  homepage = "http://biohaskell.org/";
  description = "A library for reading FASTQ files";
  license = "LGPL";
}
