{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2.0.7";
  sha256 = "282f4b54d58557269144bbe2169b29cb0644a36cfce335af0d30ff43c8c9a823";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
