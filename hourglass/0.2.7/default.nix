{ mkDerivation, base, bytestring, criterion, deepseq, lib, mtl
, old-locale, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "hourglass";
  version = "0.2.7";
  sha256 = "07cc6b667fef4c1b70dcf122c77706c902f18750151045444beed7153d4be122";
  revision = "2";
  editedCabalFile = "0rdfhak7mayvvw5wl01kqyg801d2f9nvx6kjf4f81iwfs6yixdiq";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq mtl old-locale tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq mtl old-locale time
  ];
  homepage = "https://github.com/vincenthz/hs-hourglass";
  description = "simple performant time related library";
  license = lib.licenses.bsd3;
}
