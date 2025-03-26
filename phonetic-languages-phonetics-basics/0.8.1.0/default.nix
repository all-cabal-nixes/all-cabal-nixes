{ mkDerivation, base, foldable-ix, lib, lists-flines, mmsyn2-array
, mmsyn3, mmsyn5
}:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.8.1.0";
  sha256 = "b772791982b360416bb59241e4e8bb61cca73b8e708bb20c6a6857c63de2c7f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base foldable-ix lists-flines mmsyn2-array mmsyn3 mmsyn5
  ];
  executableHaskellDepends = [
    base foldable-ix lists-flines mmsyn2-array mmsyn3 mmsyn5
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-phonetics-basics";
  description = "A library for working with generalized phonetic languages usage";
  license = lib.licenses.mit;
  mainProgram = "pldPL";
}
