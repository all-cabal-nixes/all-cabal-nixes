{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2.0.13";
  sha256 = "8f2b10f70064c62e0a4b04cc983fea9ffe8f5fe913af97cb7d2eca578b3098f3";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
