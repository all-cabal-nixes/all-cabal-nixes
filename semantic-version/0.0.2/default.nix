{ mkDerivation, alphachar, base, digit, lens, lib, parsec, parsers
}:
mkDerivation {
  pname = "semantic-version";
  version = "0.0.2";
  sha256 = "fc045dbdd68b58bc6d0a1e0e7684040bc1357978b734dc197affe177cc8ca5eb";
  libraryHaskellDepends = [
    alphachar base digit lens parsec parsers
  ];
  homepage = "https://gitlab.com/tonymorris/semantic-version";
  description = "Semantic Version";
  license = lib.licenses.bsd3;
}
