{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.3.3";
  sha256 = "cef04421bc019ad5f8762d817956fc4824c03e87aba99daf9f75cf3678fa6fba";
  revision = "1";
  editedCabalFile = "1zcibd27gvm8ls3kz23qc6zpxgzw5l3lb7a7mhhq8pszz05rzh3h";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
