{ mkDerivation, base, fgl, lib }:
mkDerivation {
  pname = "derangement";
  version = "0.1.0";
  sha256 = "00b2620ca4943017cbeefd16af0e808cd62536e1e2911fddf9eaca66d729828f";
  libraryHaskellDepends = [ base fgl ];
  description = "Find derangements of lists";
  license = "GPL";
}
