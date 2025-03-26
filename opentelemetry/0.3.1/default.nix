{ mkDerivation, base, bytestring, exceptions, lib }:
mkDerivation {
  pname = "opentelemetry";
  version = "0.3.1";
  sha256 = "8548a815cf622c16eaba63f105424532c85c81817e32f941ac9dc675036cd0f9";
  libraryHaskellDepends = [ base bytestring exceptions ];
  license = lib.licenses.asl20;
}
