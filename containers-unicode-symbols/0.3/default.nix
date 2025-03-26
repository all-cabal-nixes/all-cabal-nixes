{ mkDerivation, base, base-unicode-symbols, containers, lib }:
mkDerivation {
  pname = "containers-unicode-symbols";
  version = "0.3";
  sha256 = "971570c4309e54a55b484d96e8b8749b074748c32e3d84645555d157d0bd29b6";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
