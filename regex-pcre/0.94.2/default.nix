{ mkDerivation, array, base, bytestring, containers, lib, pcre
, regex-base
}:
mkDerivation {
  pname = "regex-pcre";
  version = "0.94.2";
  sha256 = "960b816812bbfc26782982e02d88b0e65d08923d4eaef47dad2c53493efa8a5c";
  revision = "3";
  editedCabalFile = "1czdib7pf17zm8x8dafmzpkz2pyzqb6zf77in16dkykyv4v90m19";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  librarySystemDepends = [ pcre ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
