{ mkDerivation, array, base, bytestring, containers, lib, pcre
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.4.0.8.31";
  sha256 = "a38099fc58a7eb15b8854fdf1eeacb8cc3c17ee46060ad171f0b09a7fa114cc9";
  revision = "2";
  editedCabalFile = "1w0rp2gd7d7jv1kpq9mv3zal3b6z441h1y130g6383kzw633yl2l";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  librarySystemDepends = [ pcre ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
