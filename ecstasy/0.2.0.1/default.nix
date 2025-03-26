{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "ecstasy";
  version = "0.2.0.1";
  sha256 = "8b4650326ad59e78854c25a6ba87d8279356fb5b4e080a19a03ab2ac7bf6a63e";
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "http://github.com/isovector/ecstasy/";
  description = "A GHC.Generics based entity component system.";
  license = lib.licenses.bsd3;
}
