{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "elerea";
  version = "2.7.0.2";
  sha256 = "e0edc5371bcd0c0e530598d58daf73baf7e1270d620cb9b0370c91d261c085d8";
  libraryHaskellDepends = [ base containers ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
