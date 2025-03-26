{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.2";
  sha256 = "dde075b537f711d6e12613772e0896cdf7c731b5fc1026782fbd6932120711bd";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
