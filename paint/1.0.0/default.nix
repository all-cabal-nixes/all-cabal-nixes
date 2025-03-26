{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "paint";
  version = "1.0.0";
  sha256 = "a4029057144e91384edfa6e6c56e90b2fe2f1e166201d73f9f8e02e265b6424f";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/lovasko/paint";
  description = "Colorization of text for command-line output";
  license = "unknown";
}
