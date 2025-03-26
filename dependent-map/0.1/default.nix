{ mkDerivation, base, containers, dependent-sum, lib }:
mkDerivation {
  pname = "dependent-map";
  version = "0.1";
  sha256 = "2872596142721cc5f015381b232e1c6d31b5ba2fdff99cbc03beb480de2bbb72";
  revision = "1";
  editedCabalFile = "1pvv99gpcz6d28z2wpfpp1x4nvd9glxpbvvvc5i7y7q4incsxyxc";
  libraryHaskellDepends = [ base containers dependent-sum ];
  homepage = "https://github.com/mokus0/dependent-map";
  description = "Dependent finite maps (partial dependent products)";
  license = "unknown";
}
