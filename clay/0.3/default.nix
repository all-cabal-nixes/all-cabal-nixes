{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.3";
  sha256 = "4acf30f80171310aa720fcc4636b125bd66508ff3bd19b7a43ce0265f574af9a";
  revision = "1";
  editedCabalFile = "0vh6md19fashfngpfxvl9qkzvcmlkf8galhh53lqnm3mdgckmpz1";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
