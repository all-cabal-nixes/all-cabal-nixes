{ mkDerivation, base, hslua, lib, string-qq }:
mkDerivation {
  pname = "pbc4hs";
  version = "0.1.1.0";
  sha256 = "01273da723f46b4b17daf1f4d53ed522d5e2baa6cbfc22a144435495a9f19b22";
  libraryHaskellDepends = [ base hslua string-qq ];
  homepage = "https://github.com/DavidFeng/pbc4hs";
  description = "pbc for HsLua";
  license = lib.licenses.bsd3;
}
