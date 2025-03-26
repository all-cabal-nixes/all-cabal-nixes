{ mkDerivation, base, bytestring, criterion, deepseq, lib, mtl
, old-locale, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "hourglass";
  version = "0.2.4";
  sha256 = "bab65ca002caa0faa867634f0355f7a6327f6495183c198099b5dc7e2c295e70";
  revision = "2";
  editedCabalFile = "0sxchslgdg3xnsvw7b9d8p8fqf8gsjrghh8rbrcqw12dq1al0vg8";
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
