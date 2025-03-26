{ mkDerivation, base, bytestring, lib, lists-flines, mmsyn2-array
, mmsyn5, parallel, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "phonetic-languages-plus";
  version = "0.3.0.0";
  sha256 = "829cf54316efdd0e82c9dfe7518ca4c9ae1d3a67f9e5857f438bea241e2e5ea7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring lists-flines mmsyn2-array mmsyn5 parallel
    uniqueness-periods-vector-stats
  ];
  executableHaskellDepends = [
    base bytestring lists-flines mmsyn2-array mmsyn5 parallel
    uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-plus";
  description = "Some common shared between different packages functions";
  license = lib.licenses.mit;
}
