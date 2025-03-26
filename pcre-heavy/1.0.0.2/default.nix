{ mkDerivation, base, base-compat, bytestring, doctest, Glob, lib
, pcre-light, semigroups, string-conversions, template-haskell
}:
mkDerivation {
  pname = "pcre-heavy";
  version = "1.0.0.2";
  sha256 = "8a5cf697b7683127812450cef57d0d74ac5c1117ec80618d10509642f793cbd1";
  revision = "2";
  editedCabalFile = "053b667iqj5riz4mabhapcbn44saas5flklhxy09246y1prkddqy";
  libraryHaskellDepends = [
    base base-compat bytestring pcre-light semigroups
    string-conversions template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://codeberg.org/valpackett/pcre-heavy";
  description = "A regexp (regex) library on top of pcre-light you can actually use";
  license = lib.licenses.publicDomain;
}
