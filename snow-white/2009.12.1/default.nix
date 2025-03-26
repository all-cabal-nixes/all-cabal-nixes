{ mkDerivation, base, binary, bytestring, lib, mps }:
mkDerivation {
  pname = "snow-white";
  version = "2009.12.1";
  sha256 = "51eb8994f2f5bbf82a34da8c6e59a4756093447ce0b56beb8615c8db50fef000";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring mps ];
  homepage = "http://github.com/nfjinjing/snow-white";
  description = "encode any binary instance to white space";
  license = lib.licenses.bsd3;
}
