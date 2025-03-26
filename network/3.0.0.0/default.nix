{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, unix
}:
mkDerivation {
  pname = "network";
  version = "3.0.0.0";
  sha256 = "8ace2a2a54d0a31e97a552791602b433d897a60ad06be7ad37054c50968734c9";
  revision = "1";
  editedCabalFile = "0xj4k2bd0ffw3a9bpn1k1wml27hh0ra3hl2dr7zzbhaj01l2fm2v";
  libraryHaskellDepends = [ base bytestring deepseq unix ];
  testHaskellDepends = [ base bytestring directory hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
