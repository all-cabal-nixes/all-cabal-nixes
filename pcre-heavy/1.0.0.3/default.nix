{ mkDerivation, base, base-compat, bytestring, doctest, Glob, lib
, pcre-light, semigroups, string-conversions, template-haskell
}:
mkDerivation {
  pname = "pcre-heavy";
  version = "1.0.0.3";
  sha256 = "3ef115e2fc81d453bdd2fdec57d6880e798f9f7a185010d21b420a22f0c9980f";
  revision = "1";
  editedCabalFile = "0wa517agsib2q658bfsb9fdm12yz3pqzj204v9jf9rz4fm4y8q81";
  libraryHaskellDepends = [
    base base-compat bytestring pcre-light semigroups
    string-conversions template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://codeberg.org/valpackett/pcre-heavy";
  description = "A regexp (regex) library on top of pcre-light you can actually use";
  license = lib.licenses.publicDomain;
}
