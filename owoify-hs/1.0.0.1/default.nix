{ mkDerivation, base, HUnit, lib, random, regex, regex-with-pcre
, text
}:
mkDerivation {
  pname = "owoify-hs";
  version = "1.0.0.1";
  sha256 = "217bfb590148b45d3731f8c27ed7d4cab29db2e932352d128a38f5e23424ff40";
  libraryHaskellDepends = [ base random regex regex-with-pcre text ];
  testHaskellDepends = [
    base HUnit random regex regex-with-pcre text
  ];
  homepage = "https://github.com/deadshot465/owoify-hs#readme";
  description = "Turn any English text into nonsensical babyspeaks";
  license = lib.licenses.mit;
}
