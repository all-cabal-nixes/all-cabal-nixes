{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mucipher";
  version = "0.6.0";
  sha256 = "1e3c0ec3f33cf662c57c06503422637af625d39cbb57f29f843c45bb48ccad2e";
  libraryHaskellDepends = [ base ];
  description = "A library to produce simple ciphers for use with lambdabot";
  license = "GPL";
}
