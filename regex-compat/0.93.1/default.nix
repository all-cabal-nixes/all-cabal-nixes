{ mkDerivation, array, base, lib, regex-base, regex-posix }:
mkDerivation {
  pname = "regex-compat";
  version = "0.93.1";
  sha256 = "ee0374f780378e8c04a63d9cbaca525e116dbe2bdce4cff3abaffc28d4e99afe";
  revision = "1";
  editedCabalFile = "185nbb4vkqbrlyacqr0cz98npw710r4mwhn45d6anr23fx03h7cj";
  libraryHaskellDepends = [ array base regex-base regex-posix ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
