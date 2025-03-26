{ mkDerivation, base, lib, pcre, regex-base }:
mkDerivation {
  pname = "regex-pcre";
  version = "0.92";
  sha256 = "bdf07a55bf9b34bea5bd85c996b1e0f750f491977d42a8f425cfa15a49098c47";
  revision = "1";
  editedCabalFile = "1yzjhysrxnla92mpb3c14x37gq3qzx527vbr0km2875nqh8iwkxb";
  libraryHaskellDepends = [ base regex-base ];
  librarySystemDepends = [ pcre ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
