{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, hashable, HUnit, lib, primitive, text, time, vector
}:
mkDerivation {
  pname = "irc-core";
  version = "2.9";
  sha256 = "2b5c69d70fe0baaac32b2104220b3ee8d837e414d84a93965e259daa0c692ed8";
  revision = "1";
  editedCabalFile = "12z28f96iw9jni57rdzy8kz7sa1zwfs5k3fvfmf6sgx6wzhwcm6h";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring hashable primitive
    text time vector
  ];
  testHaskellDepends = [ base hashable HUnit text ];
  homepage = "https://github.com/glguy/irc-core";
  description = "IRC core library for glirc";
  license = lib.licenses.isc;
}
