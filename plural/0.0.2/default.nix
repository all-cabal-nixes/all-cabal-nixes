{ mkDerivation, base, bytestring, containers, hspec, lib }:
mkDerivation {
  pname = "plural";
  version = "0.0.2";
  sha256 = "d70c146f3638dd55af5d576c3ae5f7fc2295039191bedbfe0fce60fef3e165b8";
  libraryHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base hspec ];
  description = "Pluralize";
  license = lib.licenses.bsd3;
}
