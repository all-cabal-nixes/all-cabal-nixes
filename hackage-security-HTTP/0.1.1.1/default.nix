{ mkDerivation, base, bytestring, hackage-security, HTTP, lib, mtl
, network, network-uri, zlib
}:
mkDerivation {
  pname = "hackage-security-HTTP";
  version = "0.1.1.1";
  sha256 = "62a6d31fa5669b33dd9b490b277f8663e7ae1137a51e79464a0b20a7f53b1792";
  revision = "8";
  editedCabalFile = "14y8lj2gbm19swc3z3wi0slc2ax61gnzgpyzmrxay4zjqsv6qfvc";
  libraryHaskellDepends = [
    base bytestring hackage-security HTTP mtl network network-uri zlib
  ];
  homepage = "https://github.com/haskell/hackage-security";
  description = "Hackage security bindings against the HTTP library";
  license = lib.licenses.bsd3;
}
