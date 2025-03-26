{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "numeric-quest";
  version = "0.1.1.1";
  sha256 = "47d3e1e75b05fbc9551877abbf0c9b43917166242ec9ec026a5c931c09ad88f6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Quest";
  description = "Math and quantum mechanics";
  license = "GPL";
}
