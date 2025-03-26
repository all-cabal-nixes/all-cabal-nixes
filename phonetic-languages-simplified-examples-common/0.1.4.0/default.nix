{ mkDerivation, base, heaps, lib, mmsyn2-array
, phonetic-languages-constraints-array
, phonetic-languages-ukrainian-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.1.4.0";
  sha256 = "da525d968d40beefce4cf8e2bd1f355c2fd98c9002791b4685b58498a5b44eb7";
  libraryHaskellDepends = [
    base heaps mmsyn2-array phonetic-languages-constraints-array
    phonetic-languages-ukrainian-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
