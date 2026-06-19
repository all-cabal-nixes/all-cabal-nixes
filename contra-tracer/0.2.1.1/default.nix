{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contra-tracer";
  version = "0.2.1.1";
  sha256 = "c2bfb73aca6f8e363f8c98ce1dc1c26ca84e0db51060766fd39272e99e04e124";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Arrow and contravariant tracers";
  license = lib.licenses.asl20;
}
