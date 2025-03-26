{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2.1.1";
  sha256 = "fdcde1a181601fee691c1ae9cf3756cf707881d37f0975dbe165e7fac551b2e1";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
