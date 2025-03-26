{ mkDerivation, base, base-io-access, filepath, lib }:
mkDerivation {
  pname = "filepath-io-access";
  version = "0.1.0.0";
  sha256 = "977bff7e3cb4876c67b98a4685fe734ee8000986ad8d68e2e9bb40eb94152b23";
  libraryHaskellDepends = [ base base-io-access filepath ];
  description = "IO Access for filepath";
  license = lib.licenses.gpl2Only;
}
