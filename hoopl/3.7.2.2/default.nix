{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.7.2.2";
  sha256 = "d1f7f3684d357a86391b69fc5be5ec60bb5d3e0730a671bc7c9b3fe813068dcc";
  revision = "1";
  editedCabalFile = "1z0gas9kn606k3gl2j4lhpqgyglkixjscnjvr1lbnmrqsjjcxa9n";
  libraryHaskellDepends = [ base containers ];
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
