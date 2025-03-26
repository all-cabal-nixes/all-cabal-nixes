{ mkDerivation, base, containers, directory, lib, process, split
, transformers, vector
}:
mkDerivation {
  pname = "ordrea";
  version = "0.3.0.0";
  sha256 = "2120282fa0967af9ade101de8a392b3be95b0acdaa9fc6f50620e2d89271f618";
  libraryHaskellDepends = [ base containers transformers vector ];
  testHaskellDepends = [ base directory process split ];
  description = "Push-pull implementation of discrete-time FRP";
  license = lib.licenses.publicDomain;
}
