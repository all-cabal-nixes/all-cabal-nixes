{ mkDerivation, base, comonad, free, lib, transformers, trivia }:
mkDerivation {
  pname = "objective";
  version = "0.2";
  sha256 = "144055bcb437240d3856820ad3dbb0821ae81d92a482bf808866168c71f9ac16";
  libraryHaskellDepends = [ base comonad free transformers trivia ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
