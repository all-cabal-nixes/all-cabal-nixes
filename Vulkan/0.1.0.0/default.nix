{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Vulkan";
  version = "0.1.0.0";
  sha256 = "e1cb8411cf76d254fa1c708f498442a27fe1c2783d7aa04f887ca9608b21fcca";
  libraryHaskellDepends = [ base ];
  description = "A binding for the Vulkan API";
  license = lib.licenses.bsd3;
}
