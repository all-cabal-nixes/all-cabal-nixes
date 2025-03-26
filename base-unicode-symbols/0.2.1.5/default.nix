{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-unicode-symbols";
  version = "0.2.1.5";
  sha256 = "d843e5e80c6ffe6b1b1fbbb28a2c5203107dacd44d9eeb32eda4ab9b276b21c7";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
