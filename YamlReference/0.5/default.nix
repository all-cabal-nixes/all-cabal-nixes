{ mkDerivation, base, dlist, HUnit, lib, regex-compat }:
mkDerivation {
  pname = "YamlReference";
  version = "0.5";
  sha256 = "4a139c27848c9a79ea9947f17646034332a062c6074f600d1645167fba054963";
  revision = "1";
  editedCabalFile = "0472wkqmnqygficxkmk19xflk3z4h19q651sg32nb8g67lw5rqq5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dlist HUnit regex-compat ];
  executableHaskellDepends = [ base dlist HUnit regex-compat ];
  homepage = "www.ben-kiki.org/oren/YamlReference";
  description = "YAML reference implementation";
  license = "LGPL";
}
