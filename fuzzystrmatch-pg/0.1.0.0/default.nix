{ mkDerivation, base, criterion, hspec, lib, quickcheck-instances
, text, vector
}:
mkDerivation {
  pname = "fuzzystrmatch-pg";
  version = "0.1.0.0";
  sha256 = "7fb82904fe7e83f7ddfc66b0ae5e44afb2704c48f6ef96ecfc9e9618dffed619";
  libraryHaskellDepends = [ base text vector ];
  testHaskellDepends = [
    base criterion hspec quickcheck-instances text
  ];
  homepage = "https://github.com/taimoorzaeem/fuzzystrmatch-pg";
  description = "Determine string similarities and distance";
  license = lib.licenses.mit;
}
