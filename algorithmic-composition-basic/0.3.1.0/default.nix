{ mkDerivation, base, bytestring, directory, foldable-ix, lib
, mmsyn2-array, mmsyn3, mmsyn7l, mmsyn7ukr-common
, phonetic-languages-simplified-base, process, process-sequential
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "algorithmic-composition-basic";
  version = "0.3.1.0";
  sha256 = "53bb3aa426bae6527fac65e425ef4b2f4cfd0ddedfddd80ee48a428bd288f86e";
  libraryHaskellDepends = [
    base bytestring directory foldable-ix mmsyn2-array mmsyn3 mmsyn7l
    mmsyn7ukr-common phonetic-languages-simplified-base process
    process-sequential ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-basic";
  description = "Helps to create experimental music from a file (or its part) and a Ukrainian text";
  license = lib.licenses.mit;
}
