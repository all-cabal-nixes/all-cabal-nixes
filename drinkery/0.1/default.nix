{ mkDerivation, base, conduit, conduit-combinators, gauge, lib
, list-t, ListT, machines, mtl, pipes, transformers
}:
mkDerivation {
  pname = "drinkery";
  version = "0.1";
  sha256 = "116694080bf154c82d4a304950c38a4b2bd3e0ac6bcee85aee73adffce3f9b33";
  revision = "1";
  editedCabalFile = "19zjmmfjkkx3dsy4zwz8f3iciwgvlra9rxp5y11mkb5glg5qy3f9";
  libraryHaskellDepends = [ base mtl transformers ];
  benchmarkHaskellDepends = [
    base conduit conduit-combinators gauge list-t ListT machines pipes
  ];
  homepage = "https://github.com/fumieval/drinkery#readme";
  description = "Boozy streaming library";
  license = lib.licenses.bsd3;
}
