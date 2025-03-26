{ mkDerivation, ansi-terminal, base, bytestring, lib, text }:
mkDerivation {
  pname = "colourista";
  version = "0.0.0.0";
  sha256 = "b141d2a175202be179f51e5ab30b0239a2c40c2d7eeb9f2f7c3b46848767df96";
  libraryHaskellDepends = [ ansi-terminal base bytestring text ];
  homepage = "https://github.com/kowainik/colourista";
  description = "Convenient interface for printing colourful messages";
  license = lib.licenses.mpl20;
}
