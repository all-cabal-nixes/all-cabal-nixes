{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.2.0";
  sha256 = "a9b994d102432015730768adef8b563cceba26737f480d5ad3d0337629025c7f";
  revision = "1";
  editedCabalFile = "0yy4w1ck2bmnpb52rrl4770jl1yp6csd4c7hsw8lz5n7kpyp2m0m";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
