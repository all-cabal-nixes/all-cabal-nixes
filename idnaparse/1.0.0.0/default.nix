{ mkDerivation, base, bytestring, containers, idna2008, lib
, optparse-applicative, streaming, streaming-bytestring, text
}:
mkDerivation {
  pname = "idnaparse";
  version = "1.0.0.0";
  sha256 = "c48d55c6aa145a39170c652222a3bf2351d880505879b9368eea30fbdcc2d88f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers idna2008 optparse-applicative streaming
    streaming-bytestring text
  ];
  homepage = "https://github.com/dnsbase/idnaparse";
  description = "IDNA-aware DNS-name lint and reporter";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "idnaparse";
}
