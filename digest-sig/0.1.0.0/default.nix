{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "digest-sig";
  version = "0.1.0.0";
  sha256 = "09bea9d5578aff34d8b489a3f82f460614d677040d8d57240541afe4e12a05a9";
  revision = "1";
  editedCabalFile = "18ll6xlhsh588ryqhljz964i64vmlxx0ssr49k9m0yk5xrffajvf";
  libraryHaskellDepends = [ base bytestring ];
  doHaddock = false;
  description = "Signature for digest";
  license = lib.licenses.bsd3;
}
