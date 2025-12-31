{ mkDerivation, base, botan, lib }:
mkDerivation {
  pname = "botan-bindings";
  version = "0.2.0.0";
  sha256 = "ace9ccdfb56ba3179538ff82b56252a3bc9a296f36a62abee24872fb410d908f";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ botan ];
  description = "Raw Botan bindings";
  license = lib.licenses.bsd3;
}
