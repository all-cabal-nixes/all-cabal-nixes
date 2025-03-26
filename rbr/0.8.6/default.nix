{ mkDerivation, base, bio, bytestring, containers, lib }:
mkDerivation {
  pname = "rbr";
  version = "0.8.6";
  sha256 = "8729cf9f06989cb89ffa6bc37a9ebf7ed7bfd31c48846a219752c631414aeb60";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base bio bytestring containers ];
  homepage = "http://malde.org/~ketil/";
  description = "Mask nucleotide (EST) sequences in Fasta format";
  license = "GPL";
}
