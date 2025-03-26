{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "0.1.1.3";
  sha256 = "502fcc4d451be8017a3eda3df5319cd0839b0fd629e749395c4e36a595c53f4c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
