{ mkDerivation, base, bytestring, containers, lib, pretty
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "hol";
  version = "1.1";
  sha256 = "ff11bca63b27e00dc2e2395b77025f520e690b2ff16cdbca94ced9f707197534";
  libraryHaskellDepends = [
    base bytestring containers pretty text transformers
  ];
  testHaskellDepends = [
    base bytestring containers pretty QuickCheck text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers pretty text transformers
  ];
  description = "Higher order logic";
  license = lib.licenses.mit;
}
