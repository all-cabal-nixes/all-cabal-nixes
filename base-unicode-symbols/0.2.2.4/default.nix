{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-unicode-symbols";
  version = "0.2.2.4";
  sha256 = "a2f841430fec32edba778b74bde83bf0170ada7c5e2e59d7187c8f06d92dcca9";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
