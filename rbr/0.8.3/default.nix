{ mkDerivation, base, bio, bytestring, containers, lib }:
mkDerivation {
  pname = "rbr";
  version = "0.8.3";
  sha256 = "ede0e086d35ff024dbd8f387a7d09e353b5a166c997ebe099fae64a6fefb5a57";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bio containers ];
  executableHaskellDepends = [ bytestring ];
  homepage = "http://malde.org/~ketil/";
  description = "Mask nucleotide (EST) sequences in Fasta format";
  license = "GPL";
}
