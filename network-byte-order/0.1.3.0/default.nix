{ mkDerivation, base, bytestring, doctest, lib }:
mkDerivation {
  pname = "network-byte-order";
  version = "0.1.3.0";
  sha256 = "e38b5213fc01c86f4afe3be6e85a5375d028d1acab2a74522d682583d783e4ce";
  revision = "1";
  editedCabalFile = "1q22z709nji597v5wzrzk96cpk591ggqi6y23fpcnwl7x0631d6c";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring doctest ];
  description = "Network byte order utilities";
  license = lib.licenses.bsd3;
}
