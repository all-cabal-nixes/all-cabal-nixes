{ mkDerivation, base, blaze-html, blaze-markup, digestive-functors
, lib, text
}:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.6.1.0";
  sha256 = "4be758620386fc395367b15b81b9fb7373e5ee370ab9af52fa03b2c24c579f0d";
  libraryHaskellDepends = [
    base blaze-html blaze-markup digestive-functors text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Blaze frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
