{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-unicode-symbols";
  version = "0.2.1.2";
  sha256 = "e3c621b77b1e5d63d8d45edaba400321bb0d5310a5a3b10c1d8fc0096492fefb";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
