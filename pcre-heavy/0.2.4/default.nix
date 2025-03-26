{ mkDerivation, base, bytestring, doctest, Glob, lib, pcre-light
, stringable, template-haskell
}:
mkDerivation {
  pname = "pcre-heavy";
  version = "0.2.4";
  sha256 = "ff0583d730abbf1e10c3628033243bc2f0fa3558d6108a8d68dfc69c8a89e19d";
  revision = "1";
  editedCabalFile = "1apmmlgl2a692cag8p0r48bfr3gxs3fn46f773qrbq0lq34gcwrh";
  libraryHaskellDepends = [
    base bytestring pcre-light stringable template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://codeberg.org/valpackett/pcre-heavy";
  description = "A regexp library on top of pcre-light you can actually use";
  license = lib.licenses.publicDomain;
}
