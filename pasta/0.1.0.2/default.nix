{ mkDerivation, base, hspec, lib, microlens, microlens-th
, protolude, semigroups, text, text-show
}:
mkDerivation {
  pname = "pasta";
  version = "0.1.0.2";
  sha256 = "53b5ebc2887e4f7e466a6a4824c2fb2fad03bd9a8a38bd0d37901df28edc8b79";
  libraryHaskellDepends = [
    base microlens microlens-th protolude semigroups text text-show
  ];
  testHaskellDepends = [ base hspec microlens protolude ];
  homepage = "http://github.com/diogob/pasta#readme";
  description = "PostgreSQL Abstract Syntax Tree Assember";
  license = lib.licenses.bsd3;
}
