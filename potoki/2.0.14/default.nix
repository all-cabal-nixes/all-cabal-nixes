{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2.0.14";
  sha256 = "f3e52780ed5efd69708045ce85d8c52160acc16773a6c13cab2e183c8c5abcf8";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
