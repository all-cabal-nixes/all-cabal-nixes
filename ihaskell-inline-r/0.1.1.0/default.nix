{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, filepath, ihaskell, ihaskell-blaze, inline-r, lib
, template-haskell, temporary
}:
mkDerivation {
  pname = "ihaskell-inline-r";
  version = "0.1.1.0";
  sha256 = "e6584ad3c1140ebbcf26c37ae668b00c8b033574f380b11f486c69f1eb58665a";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring filepath ihaskell
    ihaskell-blaze inline-r template-haskell temporary
  ];
  homepage = "https://tweag.github.io/HaskellR/";
  description = "Embed R quasiquotes and plots in IHaskell notebooks";
  license = lib.licenses.bsd3;
}
