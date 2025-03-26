{ mkDerivation, aeson, base, bytestring, containers, lib, process
, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.2.0";
  sha256 = "ec5ee5c197c0f353d516746267ff4a0dc568d5452d83d96919e1da3d0e6d3e04";
  libraryHaskellDepends = [
    aeson base bytestring containers process temporary
  ];
  testHaskellDepends = [ base tasty tasty-hunit temporary ];
  homepage = "https://github.com/abarbu/matplotlib-haskell";
  description = "Bindings to Matplotlib; a Python plotting library";
  license = lib.licenses.bsd3;
}
