{ mkDerivation, base, foldable-ix, lib, lists-flines, mmsyn2-array
, mmsyn5
}:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.7.0.0";
  sha256 = "767de012bb5de2b84b8d8d4c927349769adfc3b2407f3600745ee5767b594899";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base foldable-ix lists-flines mmsyn2-array mmsyn5
  ];
  executableHaskellDepends = [
    base foldable-ix lists-flines mmsyn2-array mmsyn5
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-phonetics-basics";
  description = "A library for working with generalized phonetic languages usage";
  license = lib.licenses.mit;
  mainProgram = "pldPL";
}
