{ mkDerivation, base, HUnit, lib, random, regex, regex-with-pcre
, text
}:
mkDerivation {
  pname = "owoify-hs";
  version = "1.1.0.0";
  sha256 = "73dbb1e7f309b852f0a4d50fba0e0cdd31b16c7f4f3e0d2b5da7898aa8920003";
  libraryHaskellDepends = [ base random regex regex-with-pcre text ];
  testHaskellDepends = [
    base HUnit random regex regex-with-pcre text
  ];
  homepage = "https://github.com/deadshot465/owoify-hs#readme";
  description = "Turn any English text into nonsensical babyspeaks";
  license = lib.licenses.mit;
}
