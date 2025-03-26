{ mkDerivation, base, blaze-builder, lib, lucid, text, transformers
}:
mkDerivation {
  pname = "lucid-svg";
  version = "0.7.2.0";
  sha256 = "e887dd35927b176b37a2d5068503580e32fd5576ab1fd050bcb73ecd9d36ca98";
  libraryHaskellDepends = [
    base blaze-builder lucid text transformers
  ];
  homepage = "http://github.com/ocharles/lucid-svg.git";
  description = "DSL for SVG using lucid for HTML";
  license = lib.licenses.bsd3;
}
