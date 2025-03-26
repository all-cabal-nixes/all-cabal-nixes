{ mkDerivation, base, directory, doctest, filepath, lib }:
mkDerivation {
  pname = "heaps";
  version = "0.3.1";
  sha256 = "924ba576faaf415bad11a991030a622c5e79b6d29a78d8a08d9207f64f0217c0";
  revision = "1";
  editedCabalFile = "0p5m4rmihxzy08c4m76id5apc9w5yfsgin1l1g708p1i53plnfwf";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/heaps/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
