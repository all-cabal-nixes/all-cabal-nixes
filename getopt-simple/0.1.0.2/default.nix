{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "getopt-simple";
  version = "0.1.0.2";
  sha256 = "f79efd9bef4e4f0ce678fdaaf99ca3f1f70f2dc815c16439d9f97e399805c4dd";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://bitbucket.org/dpwiz/getopt-simple";
  description = "A \"System.Console.GetOpt\" wrapper to make simple use case easy.";
  license = lib.licenses.bsd3;
}
