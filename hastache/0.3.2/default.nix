{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filepath, ieee754, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.3.2";
  sha256 = "1fe752f19e39f5eb291ea9b249ec2b34e8233f6710f5410462c2d8dab4892744";
  revision = "1";
  editedCabalFile = "0h9pgmn09z65503khwmx4ww67n0s1nx95imf798anvph2gvxvl46";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath ieee754
    mtl syb text utf8-string
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
