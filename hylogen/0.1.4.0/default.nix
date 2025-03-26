{ mkDerivation, base, data-reify, lib, vector-space }:
mkDerivation {
  pname = "hylogen";
  version = "0.1.4.0";
  sha256 = "49b415d344067c75bd53711780d7a83163a33c3432a1f642d400749f4e084488";
  libraryHaskellDepends = [ base data-reify vector-space ];
  homepage = "https://github.com/sleexyz/hylogen";
  description = "Purely functional GLSL embedded in Haskell";
  license = lib.licenses.mit;
}
