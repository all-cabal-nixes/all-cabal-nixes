{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.3.2";
  sha256 = "130e24b2d5103218190d3787121a04291032e63c0afade0caced886a7a534641";
  revision = "1";
  editedCabalFile = "1pa7xjd5lfg8dafnlp94bx8dp8x5ix7v5500smf01a4iylqss1l2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
