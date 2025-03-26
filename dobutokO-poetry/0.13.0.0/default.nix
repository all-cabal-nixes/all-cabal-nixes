{ mkDerivation, base, dobutokO-poetry-general, lib, mmsyn3
, mmsyn6ukr, mmsyn7s, uniqueness-periods, vector
}:
mkDerivation {
  pname = "dobutokO-poetry";
  version = "0.13.0.0";
  sha256 = "bed5a300d622f81c61549c0588007eb3471babd288b3966dda779902f764a7ad";
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
