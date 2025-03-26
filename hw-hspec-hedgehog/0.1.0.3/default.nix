{ mkDerivation, base, call-stack, hedgehog, hspec, HUnit, lib }:
mkDerivation {
  pname = "hw-hspec-hedgehog";
  version = "0.1.0.3";
  sha256 = "0237aaf4756b090dc6b92a891bf8197263b2ca862ff4e7ac55f64e89e0dad82e";
  revision = "2";
  editedCabalFile = "1xb00pzxrcnrwbh1swpdjg2nf7hq74hkhnbms2l7xrmw96y1ggh0";
  libraryHaskellDepends = [ base call-stack hedgehog hspec HUnit ];
  testHaskellDepends = [ base hedgehog hspec ];
  homepage = "https://github.com/haskell-works/hw-hspec-hedgehog#readme";
  description = "Interoperability between hspec and hedgehog";
  license = lib.licenses.bsd3;
}
