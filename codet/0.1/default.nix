{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, syb, tasty, tasty-golden, template-haskell, text, time
, transformers
}:
mkDerivation {
  pname = "codet";
  version = "0.1";
  sha256 = "b21b5c815540182ecc2c3344b5b82aa773d539432de19b09be69f2541d2fffda";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base directory filepath syb tasty tasty-golden template-haskell
    transformers
  ];
  description = "CodeT";
  license = lib.licenses.bsd3;
}
