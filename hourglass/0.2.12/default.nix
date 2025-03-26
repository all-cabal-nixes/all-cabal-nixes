{ mkDerivation, base, bytestring, deepseq, gauge, lib, mtl
, old-locale, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "hourglass";
  version = "0.2.12";
  sha256 = "44335b5c402e80c60f1db6a74462be4ea29d1a9043aa994334ffee1164f1ca4a";
  revision = "1";
  editedCabalFile = "0yc9k9lrx6z5r52mk3hra4v74ksk590d89lrj934bj1hrnv6ri45";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq mtl old-locale tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq gauge mtl old-locale time
  ];
  homepage = "https://github.com/vincenthz/hs-hourglass";
  description = "simple performant time related library";
  license = lib.licenses.bsd3;
}
