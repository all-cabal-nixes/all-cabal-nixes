{ mkDerivation, base, bytestring, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "BitSyntax";
  version = "0.3.2.2";
  sha256 = "76dee8de368bca2b0788e6843c30026306a7c51b31ee138ad4696bb158c82518";
  libraryHaskellDepends = [
    base bytestring QuickCheck template-haskell
  ];
  homepage = "https://github.com/joecrayne/hs-bitsyntax";
  description = "A module to aid in the (de)serialisation of binary data";
  license = lib.licenses.bsd3;
}
