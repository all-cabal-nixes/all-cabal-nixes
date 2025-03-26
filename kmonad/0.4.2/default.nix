{ mkDerivation, base, cereal, hspec, hspec-discover, lens, lib
, megaparsec, mtl, optparse-applicative, resourcet, rio
, template-haskell, time, unix, unliftio
}:
mkDerivation {
  pname = "kmonad";
  version = "0.4.2";
  sha256 = "4245ae9bb47d2d01cf6eda90603d00c28fdf9f017fb960e49db3679d960934b5";
  revision = "2";
  editedCabalFile = "1djchj9c64p0fy3ahzkx3z9wg9dg7pjya3mb6z3wmhjvym8iavvv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cereal lens megaparsec mtl optparse-applicative resourcet rio
    template-haskell time unix unliftio
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  description = "Advanced keyboard remapping utility";
  license = lib.licenses.mit;
  mainProgram = "kmonad";
}
