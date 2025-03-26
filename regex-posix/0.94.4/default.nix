{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.94.4";
  sha256 = "bc51932fbe836c16c34b513b59cb80003e4de7bdb9ba3345b5eaa5bfb5cf71fa";
  revision = "2";
  editedCabalFile = "1859mdgd6jhriqmkiy55dlc7bwfihgadh9rs3q22wm41z4lsby3f";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
