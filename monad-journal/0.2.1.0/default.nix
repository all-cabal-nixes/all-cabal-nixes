{ mkDerivation, base, either, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-journal";
  version = "0.2.1.0";
  sha256 = "7919825caeabfff1356199eefbe040a03a9b8a43f322ac22c759691557c46ae4";
  libraryHaskellDepends = [ base either mtl transformers ];
  homepage = "https://github.com/skypers/monad-journal";
  description = "On-the-fly logging typeclass and monad transformer";
  license = lib.licenses.publicDomain;
}
