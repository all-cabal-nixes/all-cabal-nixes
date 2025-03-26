{ mkDerivation, base, foldable-ix, lib, lists-flines, mmsyn2-array
, mmsyn5
}:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.5.1.0";
  sha256 = "6819daf825134a9bdaa0ab4a55d5c509e0d3bb8dd12e47cd3f59854ca9090cdf";
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
