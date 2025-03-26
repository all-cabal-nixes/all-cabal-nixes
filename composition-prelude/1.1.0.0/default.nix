{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.1.0.0";
  sha256 = "c4150fd6c7d5f3dbb0faa5e0fa02b5f0d15d80713013be5bedc31838efe2918b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
