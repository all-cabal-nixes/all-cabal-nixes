{ mkDerivation, aeson, base, data-default, lib, template-haskell
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-smart";
  version = "0.1.0.0";
  sha256 = "0aef1c41f45f8a29c27bb981e50371011251bd3ac70fdee226fbb48c48ef7f7c";
  libraryHaskellDepends = [
    aeson base data-default template-haskell text unordered-containers
    vector
  ];
  homepage = "https://github.com/lassoinc/aeson-smart";
  description = "Smart derivation of Aeson instances";
  license = lib.licenses.mit;
}
