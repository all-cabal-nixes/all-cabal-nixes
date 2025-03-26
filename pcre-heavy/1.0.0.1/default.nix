{ mkDerivation, base, base-compat, bytestring, doctest, Glob, lib
, pcre-light, semigroups, string-conversions, template-haskell
}:
mkDerivation {
  pname = "pcre-heavy";
  version = "1.0.0.1";
  sha256 = "a83e86a72c2bd8073dc71fc115c3b432c00c6294918250bed87f34a8c31ab0ec";
  revision = "1";
  editedCabalFile = "0fz8hd2pw74bmxq30ylgwl0bl7vh1h189kxq9f0agd7xx7wnxqwm";
  libraryHaskellDepends = [
    base base-compat bytestring pcre-light semigroups
    string-conversions template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://codeberg.org/valpackett/pcre-heavy";
  description = "A regexp library on top of pcre-light you can actually use";
  license = lib.licenses.publicDomain;
}
