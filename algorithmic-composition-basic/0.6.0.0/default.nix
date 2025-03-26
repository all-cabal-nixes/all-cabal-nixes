{ mkDerivation, base, directory, foldable-ix, lib, mmsyn2-array
, mmsyn3, mmsyn7l, mmsyn7ukr-common, process, process-sequential
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "algorithmic-composition-basic";
  version = "0.6.0.0";
  sha256 = "5e2fb4744d72b6156f2ed6c49d23b7021fd7bdac24ddc9340c6e0173f4fbea5a";
  libraryHaskellDepends = [
    base directory foldable-ix mmsyn2-array mmsyn3 mmsyn7l
    mmsyn7ukr-common process process-sequential
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-basic";
  description = "Helps to create experimental music from a file (or its part) and a Ukrainian text";
  license = lib.licenses.mit;
}
