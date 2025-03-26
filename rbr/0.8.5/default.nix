{ mkDerivation, base, bio, bytestring, containers, lib }:
mkDerivation {
  pname = "rbr";
  version = "0.8.5";
  sha256 = "9f5da3287928f31d3e98fa07a25eeb7610b6902d26ce45b63b16a6387206c28c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base bio bytestring containers ];
  homepage = "http://malde.org/~ketil/";
  description = "Mask nucleotide (EST) sequences in Fasta format";
  license = "GPL";
}
