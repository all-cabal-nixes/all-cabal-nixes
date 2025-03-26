{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "1.1";
  sha256 = "ef62970046a80503bfb405426f429493b31d3ca9b023af1f0aa08a8c4ac8df52";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed solely from the \"base\" package";
  license = lib.licenses.mit;
}
