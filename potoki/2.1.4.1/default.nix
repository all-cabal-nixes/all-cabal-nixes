{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2.1.4.1";
  sha256 = "6568996ec19fd5091e57d3f67d2018d4ae7061bcb7810d88dab85583cf9587c1";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
