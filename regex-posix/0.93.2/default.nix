{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.93.2";
  sha256 = "0615b1688e0b099092632321414e3586a5b6ff626a18570e7f41138ec827593f";
  revision = "2";
  editedCabalFile = "04530x9h5iwarbza0nirgck8wjpyqsaddh6cqjcq3rqq72d72ilc";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
