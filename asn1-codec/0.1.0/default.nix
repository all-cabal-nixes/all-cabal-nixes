{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, contravariant, cryptonite, directory, hashable, HUnit
, integer-gmp, lib, memory, network, pretty, stm, test-framework
, test-framework-hunit, text, vector
}:
mkDerivation {
  pname = "asn1-codec";
  version = "0.1.0";
  sha256 = "abe8a96b002477160628e4e573917f5ae6f96bb8c36a613f01f23d850a5173d0";
  revision = "2";
  editedCabalFile = "0czlbrnc28zym9yfqrgbcxjvg38j71m5bbh5ginw1nyirag6s0k5";
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
