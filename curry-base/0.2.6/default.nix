{ mkDerivation, base, containers, directory, filepath, lib, mtl
, old-time, pretty
}:
mkDerivation {
  pname = "curry-base";
  version = "0.2.6";
  sha256 = "e483542da4c63e536cc8fc6dcfe39136339bfc6e9413c779608067afb338aac2";
  libraryHaskellDepends = [
    base containers directory filepath mtl old-time pretty
  ];
  homepage = "http://curry-language.org";
  description = "Functions for manipulating Curry programs";
  license = "unknown";
}
