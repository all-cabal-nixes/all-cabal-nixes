{ mkDerivation, base, bytestring, doctest, Glob, lib, pcre-light
, stringable, template-haskell
}:
mkDerivation {
  pname = "pcre-heavy";
  version = "0.2.3";
  sha256 = "d516a6d589fc44906650e8adc044860d30efb9427f5d8ac4da6c0a1ab3123759";
  revision = "1";
  editedCabalFile = "0qvl73xmyw7z9iw5p9sxzbl9gxsi21rfppyzkm557szz02jymmzn";
  libraryHaskellDepends = [
    base bytestring pcre-light stringable template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://codeberg.org/valpackett/pcre-heavy";
  description = "A regexp library on top of pcre-light you can actually use";
  license = lib.licenses.publicDomain;
}
