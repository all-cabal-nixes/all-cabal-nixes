{ mkDerivation, base, containers, gnuplot, lib }:
mkDerivation {
  pname = "Histogram";
  version = "0.1";
  sha256 = "d545c03672a0e9e0f51f6207bf810aef7d0524e04cf67bd154830baf0ad184ee";
  libraryHaskellDepends = [ base containers gnuplot ];
  license = "GPL";
}
