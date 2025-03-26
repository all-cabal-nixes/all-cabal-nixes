{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, contravariant, cryptonite, directory, hashable, HUnit
, integer-gmp, lib, memory, network, pretty, stm, test-framework
, test-framework-hunit, text, vector
}:
mkDerivation {
  pname = "asn1-codec";
  version = "0.2.0";
  sha256 = "2f6b87be4d8d3b4b6b45506ce81732972d75d6766d42ef92911f6d3aed6c850d";
  revision = "1";
  editedCabalFile = "0d1m0i06i0agh64hbc182yrmd4lfwi6kwmms0gh2yh91ympmyd89";
  libraryHaskellDepends = [
    base bytestring containers contravariant cryptonite hashable
    integer-gmp memory network pretty stm text vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring directory HUnit
    test-framework test-framework-hunit text vector
  ];
  homepage = "https://github.com/andrewthad/asn1-codec";
  description = "Encode and decode ASN.1";
  license = lib.licenses.bsd3;
}
