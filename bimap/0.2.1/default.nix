{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "bimap";
  version = "0.2.1";
  sha256 = "7d2ab8ad4ddfbf2479877b59fa42db7d08e80bc2c519fd1f6e7b1e204e33b4a5";
  revision = "1";
  editedCabalFile = "0gbrc6w41cxbfcgkrp8kvq2cp9kd2bsvr8z9mv4nbp2xy7zahdv7";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://code.haskell.org/bimap";
  description = "Bidirectional mapping between two key types";
  license = lib.licenses.bsd3;
}
