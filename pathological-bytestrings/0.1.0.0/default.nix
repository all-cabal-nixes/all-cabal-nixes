{ mkDerivation, base, bytestring, lib, random }:
mkDerivation {
  pname = "pathological-bytestrings";
  version = "0.1.0.0";
  sha256 = "3ecc30e8775efeb5b90a7cf78bf50734b4866cfdaa31d070d92edd1d0c380711";
  libraryHaskellDepends = [ base bytestring random ];
  description = "Pathological ByteStrings for testing";
  license = lib.licenses.bsd3;
}
