{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-unicode-symbols";
  version = "0.1.4";
  sha256 = "eb0c980473a1673ab973ec6770fb531f254041265fd3c053fae50cfe6edb569e";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
