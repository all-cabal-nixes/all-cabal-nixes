{ mkDerivation, base, containers, lib, monoid-extras }:
mkDerivation {
  pname = "namespace";
  version = "0.1.4.1";
  sha256 = "ce2d7ed43e710f2056ef62ab8b8c78a9edf0e725bfb2abf723f712e5ed79e893";
  libraryHaskellDepends = [ base containers monoid-extras ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xu-hao/namespace";
  description = "A Generic Haskell library for managing namespaces";
  license = lib.licenses.bsd3;
}
