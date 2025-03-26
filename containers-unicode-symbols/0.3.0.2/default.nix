{ mkDerivation, base, base-unicode-symbols, containers, lib }:
mkDerivation {
  pname = "containers-unicode-symbols";
  version = "0.3.0.2";
  sha256 = "1801bcc480d93dbe3b12b0bc4e8672dac5348747a083c58b5935c18f2e4301fe";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
