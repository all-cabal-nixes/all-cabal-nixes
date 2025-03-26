{ mkDerivation, base, intermediate-structures, lib, lists-flines
, mmsyn2-array
}:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.11.0.0";
  sha256 = "fa1792de102afb80bf38d1f050737048ab17ebe013c353b670689f020f3e9457";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base intermediate-structures lists-flines mmsyn2-array
  ];
  executableHaskellDepends = [
    base intermediate-structures lists-flines mmsyn2-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-phonetics-basics";
  description = "A library for working with generalized phonetic languages usage";
  license = lib.licenses.mit;
  mainProgram = "pldPL";
}
