{ mkDerivation, base, bytestring, doctest, Glob, lib, pcre-light
, string-conversions, template-haskell
}:
mkDerivation {
  pname = "pcre-heavy";
  version = "1.0.0";
  sha256 = "7f42a3d57b268407084193e36930c49dc7ff8f8f4f3edba0054d2a38cc02a708";
  revision = "1";
  editedCabalFile = "12ykr37lqmx9wkq543k9fqcs8w931w7ya9ic5lq60h6mgmm0329q";
  libraryHaskellDepends = [
    base bytestring pcre-light string-conversions template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://codeberg.org/valpackett/pcre-heavy";
  description = "A regexp library on top of pcre-light you can actually use";
  license = lib.licenses.publicDomain;
}
