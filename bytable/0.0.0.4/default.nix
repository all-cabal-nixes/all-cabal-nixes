{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytable";
  version = "0.0.0.4";
  sha256 = "829f925f1ef24389900407187dd837c82c48a9f6a1933bc7b7cc7d46093793ac";
  libraryHaskellDepends = [ base bytestring ];
  description = "data from/to ByteString";
  license = lib.licenses.bsd3;
}
