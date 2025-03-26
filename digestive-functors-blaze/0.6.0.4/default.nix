{ mkDerivation, base, blaze-html, blaze-markup, digestive-functors
, lib, text
}:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.6.0.4";
  sha256 = "ec68150ba90d6c6f1f9e3173d8e7f9dcd45f897b122a88acd2ec2145f9ca8d12";
  libraryHaskellDepends = [
    base blaze-html blaze-markup digestive-functors text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Blaze frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
