{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "fakefs";
  version = "0.3.0.0";
  sha256 = "eadafa2533121b4bca7406af0c6dd8bd990c992a5a7e5155970bff3d3204b0d7";
  libraryHaskellDepends = [ base containers exceptions mtl ];
  testHaskellDepends = [
    base containers exceptions hspec QuickCheck
  ];
  homepage = "https://gitlab.com/igrep/haskell-fakefs#readme";
  description = "Extensible fake file system for testing";
  license = lib.licenses.asl20;
}
