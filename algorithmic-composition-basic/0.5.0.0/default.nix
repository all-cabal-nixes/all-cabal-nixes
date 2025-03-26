{ mkDerivation, base, bytestring, directory, foldable-ix, lib
, mmsyn2-array, mmsyn3, mmsyn7l, mmsyn7ukr-common, process
, process-sequential, ukrainian-phonetics-basic-array-bytestring
}:
mkDerivation {
  pname = "algorithmic-composition-basic";
  version = "0.5.0.0";
  sha256 = "f16768e636d291f025dad2ddbed4e89dab483490fc75220482223d9e7a73a671";
  libraryHaskellDepends = [
    base bytestring directory foldable-ix mmsyn2-array mmsyn3 mmsyn7l
    mmsyn7ukr-common process process-sequential
    ukrainian-phonetics-basic-array-bytestring
  ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-basic";
  description = "Helps to create experimental music from a file (or its part) and a Ukrainian text";
  license = lib.licenses.mit;
}
