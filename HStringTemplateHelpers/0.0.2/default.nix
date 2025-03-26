{ mkDerivation, base, directory, filepath, HStringTemplate, lib }:
mkDerivation {
  pname = "HStringTemplateHelpers";
  version = "0.0.2";
  sha256 = "c85c2cee3cff35cfd04fdd1987db7b336bf66ce5400e46a9ff2d9fe62b9c6b86";
  libraryHaskellDepends = [
    base directory filepath HStringTemplate
  ];
  description = "Convenience functions and instances for HStringTemplate";
  license = "GPL";
}
