{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "learn";
  version = "0.1";
  sha256 = "4ad88315b8ce14bad03960e679fbaac81e6101aec055c20fb8c3971b613a924e";
  libraryHaskellDepends = [ base containers ];
  description = "Learning Algorithms";
  license = lib.licenses.bsd3;
}
