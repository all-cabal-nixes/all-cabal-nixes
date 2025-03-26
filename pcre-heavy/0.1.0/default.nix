{ mkDerivation, base, bytestring, doctest, Glob, lib, pcre-light
, stringable, template-haskell
}:
mkDerivation {
  pname = "pcre-heavy";
  version = "0.1.0";
  sha256 = "1b4e661e2597a1eeb14ed46b8ac093bb6b93ffbb79c305ad3ae2770242375188";
  revision = "1";
  editedCabalFile = "0a38r1vffl0y6q4x2w6cw68q73a94zrzsf12i60imcrhjbir9rpn";
  libraryHaskellDepends = [
    base bytestring pcre-light stringable template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://codeberg.org/valpackett/pcre-heavy";
  description = "A regexp library on top of pcre-light you can actually use";
  license = "unknown";
}
