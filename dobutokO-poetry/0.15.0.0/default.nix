{ mkDerivation, base, dobutokO-poetry-general, lib, mmsyn3
, mmsyn6ukr, mmsyn7s, uniqueness-periods, vector
}:
mkDerivation {
  pname = "dobutokO-poetry";
  version = "0.15.0.0";
  sha256 = "3738428d979f942796b071d4ed3f22f8c65cf69bae9439115b6884f73be62181";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dobutokO-poetry-general mmsyn3 mmsyn6ukr mmsyn7s
    uniqueness-periods vector
  ];
  executableHaskellDepends = [
    base dobutokO-poetry-general mmsyn3 mmsyn6ukr mmsyn7s
    uniqueness-periods vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO-poetry";
  description = "Helps to order the 7 or less Ukrainian words to obtain somewhat suitable for poetry or music text";
  license = lib.licenses.mit;
  mainProgram = "dobutokO-poetry";
}
