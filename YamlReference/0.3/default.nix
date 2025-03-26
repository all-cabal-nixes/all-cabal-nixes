{ mkDerivation, base, dlist, HUnit, lib, regex-compat }:
mkDerivation {
  pname = "YamlReference";
  version = "0.3";
  sha256 = "eb2d80c5913581d84fcf4c947e3974eaf885ae5854badc66142eb7e6e58b7f63";
  revision = "1";
  editedCabalFile = "0g6ybigkird0rkhcf8bnd991mfrirllp8x9irv4xpw9q63k3sljz";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dlist HUnit regex-compat ];
  executableHaskellDepends = [ base dlist HUnit regex-compat ];
  homepage = "www.ben-kiki.org/oren/YamlReference";
  description = "YAML reference implementation";
  license = "LGPL";
}
