{ mkDerivation, base, directory, doctest, filepath, lib }:
mkDerivation {
  pname = "heaps";
  version = "0.3.3";
  sha256 = "04e358d3e6d8ca7786749b6d3945e18159506f8b21ca48b1913c771dcaae1537";
  revision = "1";
  editedCabalFile = "0nnvczx0gmwhp0glmm76wm2wplgs4k9cs9mblkkgclyzq5sghdfh";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/heaps/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
