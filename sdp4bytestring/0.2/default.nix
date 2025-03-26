{ mkDerivation, base, bytestring, lib, QuickCheck
, quickcheck-instances, sdp, sdp-io, sdp-quickcheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "sdp4bytestring";
  version = "0.2";
  sha256 = "063d52fd427037439973dbd24477c9cb3779a971b4604e5b61632f9d613e3985";
  revision = "1";
  editedCabalFile = "1kwi2y9l7mnq5m9kr8731fjy50mz32qp1i966m9wg5bd9kximaga";
  libraryHaskellDepends = [ base bytestring sdp sdp-io ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances sdp sdp-io
    sdp-quickcheck test-framework test-framework-quickcheck2
  ];
  description = "SDP wrapper for ByteString";
  license = lib.licenses.bsd3;
}
