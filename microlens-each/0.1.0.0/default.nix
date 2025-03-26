{ mkDerivation, base, lib, microlens }:
mkDerivation {
  pname = "microlens-each";
  version = "0.1.0.0";
  sha256 = "b27354ca9d7fb054db493c0aa39cd616607709e2e2156b98900a411ef3167301";
  libraryHaskellDepends = [ base microlens ];
  homepage = "http://github.com/aelve/microlens";
  description = "'each' for microlens";
  license = lib.licenses.bsd3;
}
