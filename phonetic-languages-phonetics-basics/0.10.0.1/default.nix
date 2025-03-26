{ mkDerivation, base, foldable-ix, lib, lists-flines, mmsyn2-array
, mmsyn3, mmsyn5
}:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.10.0.1";
  sha256 = "c9fc7b1cf9b41394a82b225f346490548be290f839c078e26a1b2f00b070a920";
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
