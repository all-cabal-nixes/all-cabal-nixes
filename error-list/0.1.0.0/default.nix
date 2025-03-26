{ mkDerivation, base, lib, mtl, text, text-render }:
mkDerivation {
  pname = "error-list";
  version = "0.1.0.0";
  sha256 = "37bc243db4373dfae042bf44784e1e1ee9d5ad67c0af79061da452eafc9a72b4";
  libraryHaskellDepends = [ base mtl text text-render ];
  homepage = "http://github.com/thinkpad20/error-list";
  description = "A useful type for collecting error messages";
  license = lib.licenses.mit;
}
