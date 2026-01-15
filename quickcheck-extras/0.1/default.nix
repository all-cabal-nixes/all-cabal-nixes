{ mkDerivation, base, containers, lib, QuickCheck, splitmix }:
mkDerivation {
  pname = "quickcheck-extras";
  version = "0.1";
  sha256 = "94784add88dc074ac12e2897479cf09740dcdb8d81a868beb74c3de304a47783";
  libraryHaskellDepends = [ base containers QuickCheck splitmix ];
  homepage = "https://github.com/nikita-volkov/quickcheck-extras";
  description = "Extra utilities for QuickCheck";
  license = lib.licenses.mit;
}
