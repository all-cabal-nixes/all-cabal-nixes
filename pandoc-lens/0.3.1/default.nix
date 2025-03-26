{ mkDerivation, base, containers, lens, lib, pandoc-types }:
mkDerivation {
  pname = "pandoc-lens";
  version = "0.3.1";
  sha256 = "8e8e60574dd29e4a347731c1a06331faac25bfdef4cf9ac5e0055e233d1b24c1";
  libraryHaskellDepends = [ base containers lens pandoc-types ];
  homepage = "http://github.com/bgamari/pandoc-lens";
  description = "Lenses for Pandoc documents";
  license = lib.licenses.bsd3;
}
