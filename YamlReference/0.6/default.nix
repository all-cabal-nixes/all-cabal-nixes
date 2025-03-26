{ mkDerivation, base, bytestring, containers, directory, dlist
, HUnit, lib, regex-compat
}:
mkDerivation {
  pname = "YamlReference";
  version = "0.6";
  sha256 = "e5e43fa7a18168147df3c29c4a5f9f9cf7e20720cec0029e2b5573e79e8e6b6f";
  revision = "1";
  editedCabalFile = "0ivxi623qabn937y2l0q279bbcxysgry8vkv4l51xgmxf7w4yddz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dlist HUnit regex-compat
  ];
  executableHaskellDepends = [ directory ];
  homepage = "www.ben-kiki.org/oren/YamlReference";
  description = "YAML reference implementation";
  license = "LGPL";
}
