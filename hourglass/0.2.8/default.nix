{ mkDerivation, base, bytestring, criterion, deepseq, lib, mtl
, old-locale, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "hourglass";
  version = "0.2.8";
  sha256 = "929efeb149782375a5a2c18ac4302dfd019e693e93bd68fc17d9e2e4aa73b3d8";
  revision = "2";
  editedCabalFile = "10fxxn73x4q51zn2ckgmqgy2683gm36yc1qjh13g5w6sbkpri8lj";
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
