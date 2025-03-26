{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.0.2";
  sha256 = "86a3b967a6ce2d2ff05d51cb06e7923139f6672a895df11605690261709e41d4";
  revision = "1";
  editedCabalFile = "01aw6mkml98kq2y1i14l539fp5202cqfskcfs8lk7cjf07x16jhh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
