{ mkDerivation, base, lib }:
mkDerivation {
  pname = "deepseq-magic";
  version = "1.0.0.1";
  sha256 = "bf89ee3509957c27036c2d8d312f7ef8bcb86dd4fe5a6e0e8b1ba0a24a8a35c0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ezyang/deepseq-magic";
  description = "Deep evaluation of data structures without NFData";
  license = lib.licenses.publicDomain;
}
