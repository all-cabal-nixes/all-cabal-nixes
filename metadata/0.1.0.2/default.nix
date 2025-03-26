{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.1.0.2";
  sha256 = "972f8ade78ff9f8d2012cbf2eb7b90592d24b2082f670aea3e0d8b15d251a6bb";
  libraryHaskellDepends = [ base text time ];
  homepage = "https://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
