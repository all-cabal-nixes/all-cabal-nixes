{ mkDerivation, base, bytestring, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "BitSyntax";
  version = "0.3.2.1";
  sha256 = "19e112bd41c6092739d5a71850ded01b2bcd0adb19ffbd8242c62e6febb68031";
  libraryHaskellDepends = [
    base bytestring QuickCheck template-haskell
  ];
  homepage = "https://github.com/joecrayne/hs-bitsyntax";
  description = "A module to aid in the (de)serialisation of binary data";
  license = lib.licenses.bsd3;
}
