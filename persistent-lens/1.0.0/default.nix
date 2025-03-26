{ mkDerivation, base, lens, lib, persistent }:
mkDerivation {
  pname = "persistent-lens";
  version = "1.0.0";
  sha256 = "b483417ce33aee59ada1f0c287d7459aec02c689f288ff2d5b3a9c3b6a3ab3de";
  libraryHaskellDepends = [ base lens persistent ];
  homepage = "https://github.com/jappeace/persistent-lens#readme";
  description = "lens helpers for persistent";
  license = lib.licenses.mit;
}
