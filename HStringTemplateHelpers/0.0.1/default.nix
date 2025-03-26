{ mkDerivation, base, directory, filepath, HStringTemplate, lib }:
mkDerivation {
  pname = "HStringTemplateHelpers";
  version = "0.0.1";
  sha256 = "4b54f346a5c02343bca55a2c70a5df66836fc71a44218cc06a5022a4c65b3457";
  libraryHaskellDepends = [
    base directory filepath HStringTemplate
  ];
  description = "Convenience functions and instances for HStringTemplate";
  license = "GPL";
}
