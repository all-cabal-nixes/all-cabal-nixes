{ mkDerivation, base, bytestring, deepseq, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "bytestring-encoding";
  version = "0.1.2.0";
  sha256 = "845c61e858fa239f8ec7652a2724d9056911c4e30d2bbb73a46e1ea544a42fc8";
  revision = "1";
  editedCabalFile = "0lqw3nfbhzw1x5r98w0wyk77axhxzbli7931nm7dmk0k3h5p1lp1";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring deepseq QuickCheck tasty tasty-hunit
    tasty-quickcheck tasty-th text
  ];
  homepage = "https://github.com/msakai/bytestring-encoding#readme";
  description = "ByteString ↔ Text converter based on GHC.IO.Encoding";
  license = lib.licenses.bsd3;
}
