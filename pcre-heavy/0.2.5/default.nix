{ mkDerivation, base, bytestring, doctest, Glob, lib, pcre-light
, stringable, template-haskell
}:
mkDerivation {
  pname = "pcre-heavy";
  version = "0.2.5";
  sha256 = "01b599e8a3629795b4afb2bbb9e65bb114ddbccd867ca8806d75aa56e3bacde7";
  revision = "1";
  editedCabalFile = "0grvcqmk0g62sbfdwf4d5vx1mpvj01c7mv5ykx32jqsixsmjqypa";
  libraryHaskellDepends = [
    base bytestring pcre-light stringable template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://codeberg.org/valpackett/pcre-heavy";
  description = "A regexp library on top of pcre-light you can actually use";
  license = lib.licenses.publicDomain;
}
