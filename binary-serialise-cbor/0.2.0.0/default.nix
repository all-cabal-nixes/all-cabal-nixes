{ mkDerivation, base, bytestring, cborg, lib, serialise }:
mkDerivation {
  pname = "binary-serialise-cbor";
  version = "0.2.0.0";
  sha256 = "7b2b4da3318fc5169f4aa9e6049b1a2b665c3b3028cb75ed9cadca737eaf98cd";
  revision = "1";
  editedCabalFile = "1dkranaa9fn81z0x75b1dblnph9d0pvzzz0jpz374lqsxaimqgp6";
  libraryHaskellDepends = [ base bytestring cborg serialise ];
  description = "Yet Another Binary Serialisation Library (compatibility shim)";
  license = lib.licenses.bsd3;
}
