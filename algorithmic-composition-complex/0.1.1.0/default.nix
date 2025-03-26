{ mkDerivation, algorithmic-composition-basic, base, bytestring
, directory, foldable-ix, lib, mmsyn2-array, mmsyn3, mmsyn7l
, mmsyn7ukr-common, phonetic-languages-simplified-base, process
, ukrainian-phonetics-basic-array-bytestring
}:
mkDerivation {
  pname = "algorithmic-composition-complex";
  version = "0.1.1.0";
  sha256 = "66806c1b9bd123fbbe10b6ab697330010420144b237400959c4f42f8a4f4523d";
  libraryHaskellDepends = [
    algorithmic-composition-basic base bytestring directory foldable-ix
    mmsyn2-array mmsyn3 mmsyn7l mmsyn7ukr-common
    phonetic-languages-simplified-base process
    ukrainian-phonetics-basic-array-bytestring
  ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-complex";
  description = "Helps to create more complex experimental music from a file (especially timbre)";
  license = lib.licenses.mit;
}
