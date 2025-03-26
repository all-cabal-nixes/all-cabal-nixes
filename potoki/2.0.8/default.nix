{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2.0.8";
  sha256 = "ba07cade796c63fc829d2f961379471afc5185eb0fd273d13e4f7d2870d582b9";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
