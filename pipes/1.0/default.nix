{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "pipes";
  version = "1.0";
  sha256 = "aa5a47ec46922223ac7408799f9aa7dfb9ee3df9b79715e90efb64702ed95d34";
  libraryHaskellDepends = [ base mtl ];
  description = "Compositional pipelines";
  license = "GPL";
}
