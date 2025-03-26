{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2.0.12";
  sha256 = "6944cd13bf19ba28ae4768e37df5232f067c7bf2335c3fc731d9b9bbe1a88b31";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
