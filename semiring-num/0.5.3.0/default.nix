{ mkDerivation, base, containers, doctest, lib, smallcheck }:
mkDerivation {
  pname = "semiring-num";
  version = "0.5.3.0";
  sha256 = "662934f5a385d068224620b81cc1d8cad0e4b338a4e22dc43c210ead56fc0211";
  revision = "1";
  editedCabalFile = "0277hs5yw1m84kbzl9qspvb5rpcfdfwwr86h1hp2xihwxglycfyi";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest smallcheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
