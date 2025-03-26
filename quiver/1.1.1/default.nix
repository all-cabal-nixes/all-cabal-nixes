{ mkDerivation, base, lib, mmorph, transformers }:
mkDerivation {
  pname = "quiver";
  version = "1.1.1";
  sha256 = "2fc6dae78521b314e333bcc8f3f09901731a5bb249f10186a7974c18591fa895";
  libraryHaskellDepends = [ base mmorph transformers ];
  homepage = "https://github.com/zadarnowski/quiver";
  description = "Quiver finite stream processing library";
  license = lib.licenses.bsd3;
}
