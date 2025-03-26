{ mkDerivation, attoparsec, base, lib, template-haskell, text }:
mkDerivation {
  pname = "extend-record-data-th";
  version = "0.1.0.2";
  sha256 = "9038d97e1ab112c0b262259e1dcdbfdc20107ecc4422e0708cf004162318c7bf";
  libraryHaskellDepends = [ attoparsec base template-haskell text ];
  testHaskellDepends = [ attoparsec base template-haskell text ];
  homepage = "https://github.com/nakaji-dayo/extend-record-data-th#readme";
  description = "TH to define a new record data type that extends the existing record data type";
  license = lib.licenses.bsd3;
}
