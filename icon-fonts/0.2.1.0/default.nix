{ mkDerivation, base, lib }:
mkDerivation {
  pname = "icon-fonts";
  version = "0.2.1.0";
  sha256 = "74fb7d6c38d772b2288a43c3418e46ff35759394ea397072d374d25d77ee0f44";
  libraryHaskellDepends = [ base ];
  description = "Package for handling icon fonts in Haskell";
  license = lib.licenses.bsd3;
}
