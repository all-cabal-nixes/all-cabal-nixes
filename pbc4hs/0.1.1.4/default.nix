{ mkDerivation, base, hslua, lib, string-qq }:
mkDerivation {
  pname = "pbc4hs";
  version = "0.1.1.4";
  sha256 = "ff097e7ea305ad71a7dd29de06bf094ac7cbbbe0ce5aa24bc196888023e3dcf1";
  libraryHaskellDepends = [ base hslua string-qq ];
  homepage = "https://github.com/DavidFeng/pbc4hs";
  description = "pbc for HsLua";
  license = lib.licenses.bsd3;
}
