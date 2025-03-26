{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "SizeCompare";
  version = "0.1";
  sha256 = "478504d5fdf1789ced9361c7234d038217129d9aa27d647388da0756dfdba338";
  libraryHaskellDepends = [ base containers ];
  description = "Fast size comparison for standard containers";
  license = "GPL";
}
