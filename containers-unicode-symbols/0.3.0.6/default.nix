{ mkDerivation, base, base-unicode-symbols, containers, lib }:
mkDerivation {
  pname = "containers-unicode-symbols";
  version = "0.3.0.6";
  sha256 = "08c9492cd86d5e21d58754f685964a1c155b1c3d11aef90d8fff4837d2e2b9ba";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
