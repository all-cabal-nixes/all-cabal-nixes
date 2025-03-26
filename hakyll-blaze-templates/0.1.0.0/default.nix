{ mkDerivation, base, blaze-html, hakyll, lib }:
mkDerivation {
  pname = "hakyll-blaze-templates";
  version = "0.1.0.0";
  sha256 = "13968b6a5609b68b8a5e5159a50fd4bbbb7398a1526a2881d445d4f60f449456";
  libraryHaskellDepends = [ base blaze-html hakyll ];
  description = "Blaze templates for Hakyll";
  license = lib.licenses.bsd3;
}
