{ mkDerivation, base, filepath, lib, process }:
mkDerivation {
  pname = "funcmp";
  version = "1.8";
  sha256 = "33fc37e8c05d665bc6a7a5b4406e433e19fe2c58421a034b76e1b412e8737526";
  revision = "1";
  editedCabalFile = "1fkjmx4mmfmf2y08w7mgw1rp6q6w9zxdj95zfydgxgkmvk9b37c4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath process ];
  homepage = "https://github.com/peti/funcmp";
  description = "Functional MetaPost";
  license = lib.licenses.gpl3Only;
}
