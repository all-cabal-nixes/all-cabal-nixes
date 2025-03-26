{ mkDerivation, base, foldable-ix, lib, lists-flines, mmsyn2-array
, mmsyn3, mmsyn5
}:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.8.3.0";
  sha256 = "af734777705448c296cd046e41b01c43676b88b0e913b43781e030e8ebb9ed86";
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
