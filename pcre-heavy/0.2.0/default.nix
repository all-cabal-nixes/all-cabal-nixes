{ mkDerivation, base, bytestring, doctest, Glob, lib, pcre-light
, stringable, template-haskell
}:
mkDerivation {
  pname = "pcre-heavy";
  version = "0.2.0";
  sha256 = "c8baa0409ecc4b90cd501e25ad05e805298089f5d00a68f186af623b2c106780";
  revision = "1";
  editedCabalFile = "004x8qgpcmq82xfa5k5s8g29zddcp1j2ramdqj55978h5q0kzss4";
  libraryHaskellDepends = [
    base bytestring pcre-light stringable template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://codeberg.org/valpackett/pcre-heavy";
  description = "A regexp library on top of pcre-light you can actually use";
  license = "unknown";
}
