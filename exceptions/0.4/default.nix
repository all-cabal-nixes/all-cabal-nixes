{ mkDerivation, base, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.4";
  sha256 = "f2b53448a4da18671a086c9b3636a54d7a4f377fa0e4f5bfe506868c3e605aba";
  revision = "1";
  editedCabalFile = "0w8jg7fdq2m8pv54xv7rpd4189kc91ahk901i0fxh2pmcbz3j049";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
