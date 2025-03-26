{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, filepath, ihaskell, ihaskell-blaze, inline-r, lib
, template-haskell, temporary
}:
mkDerivation {
  pname = "ihaskell-inline-r";
  version = "0.1.0.0";
  sha256 = "d2db68091c07fa021dc9bde2468c0cbff950198481476f8e269e34f6ccc000a5";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring filepath ihaskell
    ihaskell-blaze inline-r template-haskell temporary
  ];
  homepage = "https://tweag.github.io/HaskellR/";
  description = "Embed R quasiquotes and plots in IHaskell notebooks";
  license = lib.licenses.bsd3;
}
