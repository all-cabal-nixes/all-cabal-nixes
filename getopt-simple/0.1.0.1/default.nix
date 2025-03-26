{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "getopt-simple";
  version = "0.1.0.1";
  sha256 = "4815cd9f3c9e944089c08451c5237cd9506b24dfdee76d383bf2ddba3fe1311c";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://bitbucket.org/dpwiz/getopt-simple";
  description = "A \"System.Console.GetOpt\" wrapper to make simple use case easy.";
  license = lib.licenses.bsd3;
}
