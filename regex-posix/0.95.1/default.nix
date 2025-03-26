{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.95.1";
  sha256 = "74ed145b1a5b3c766a2694a58661f1d5e03a8dee283c5ddb9d689cff16efef0a";
  revision = "2";
  editedCabalFile = "0fprvwkzz7rvsqha56186jjcx39wkiimbkcgkxy47cm3szz5asgj";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
