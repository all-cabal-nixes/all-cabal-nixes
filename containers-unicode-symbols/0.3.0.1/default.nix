{ mkDerivation, base, base-unicode-symbols, containers, lib }:
mkDerivation {
  pname = "containers-unicode-symbols";
  version = "0.3.0.1";
  sha256 = "e36a1059dda85fbab3834f886f1cec01563aec365ac10e7748f9e1cf786b41a8";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
