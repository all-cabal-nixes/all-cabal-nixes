{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "names-th";
  version = "0.0.1.0";
  sha256 = "caa108f5a8127e552c8af4dd007a1e2a685ed1f40d86fde2623b8003ed5b6eab";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://twitter.com/khibino";
  description = "Manipulate name strings for TH";
  license = lib.licenses.bsd3;
}
