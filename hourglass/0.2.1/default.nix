{ mkDerivation, base, bytestring, criterion, deepseq, lib, mtl
, old-locale, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "hourglass";
  version = "0.2.1";
  sha256 = "0094fc898e611698d18ce5185f933659cadb1f2fefc3b29ff247905a41786575";
  revision = "2";
  editedCabalFile = "0abfyq9wvarb7dsgxfjmds3009p9c656p7377jjmwlp53w5b0635";
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
