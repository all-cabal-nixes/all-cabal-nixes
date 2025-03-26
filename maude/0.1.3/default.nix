{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "maude";
  version = "0.1.3";
  sha256 = "f3376b1b480d3d51cc4149f8b3730b5a192e1317934445f8f1ba8334e89dbe5b";
  libraryHaskellDepends = [ base directory process ];
  homepage = "https://code.google.com/p/maude-hs/";
  description = "An interface to the Maude rewriting system";
  license = lib.licenses.mit;
}
