{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "List";
  version = "0.6.1";
  sha256 = "d1cababf3764006a2d17154186866b22ea92b965349bc7db1a0cdbb4dd5d242b";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/yairchu/generator";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
