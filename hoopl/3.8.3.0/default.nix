{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.8.3.0";
  sha256 = "a9e7483ff1aca9f6b30644f77ccd3e18864fe6d1d5225e624da863eb794baae3";
  revision = "1";
  editedCabalFile = "1kfyfy8g8wx12zpsyk56a32vx917pykiz3wf4am8n1nij28rajaj";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ghc.cs.tufts.edu/hoopl/";
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
