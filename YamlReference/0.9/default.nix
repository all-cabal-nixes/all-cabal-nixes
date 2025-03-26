{ mkDerivation, base, bytestring, containers, directory, dlist
, HUnit, lib, regex-compat
}:
mkDerivation {
  pname = "YamlReference";
  version = "0.9";
  sha256 = "7e13d18261310d4ac54726a4952a5bc4d0e68e6b6813a15637750363bfdbc652";
  revision = "1";
  editedCabalFile = "0y0kds7b9sm6i2f5kmq6hmvikilpv9nmzhyqcp4hf7mbkk1m0mdy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dlist HUnit regex-compat
  ];
  executableHaskellDepends = [ directory ];
  homepage = "http://www.ben-kiki.org/oren/YamlReference";
  description = "YAML reference implementation";
  license = "LGPL";
}
