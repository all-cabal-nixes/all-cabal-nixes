{ mkDerivation, base, hspec, inspection-testing, lib, primitive }:
mkDerivation {
  pname = "data-elevator";
  version = "0.2";
  sha256 = "f805917bd4d7b3f65b0385df4801e383ae0a0292ec9a81b9abbd6d83da32723b";
  revision = "1";
  editedCabalFile = "1227s0fy6xg2z8awllig60csj824fw4wy3gky3vadpf1srwwq3lj";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec inspection-testing primitive ];
  description = "Coerce between unlifted boxed and lifted types";
  license = lib.licenses.mit;
}
