{ mkDerivation, base, heist, lib, template-haskell, text, xmlhtml
}:
mkDerivation {
  pname = "heist-async";
  version = "0.3.0.0";
  sha256 = "eeac3b0e28d0ed2eff0a28e0d0ca2b7d76f2066299891bd7f8f8f9c30aa1752a";
  libraryHaskellDepends = [
    base heist template-haskell text xmlhtml
  ];
  homepage = "http://github.com/dbp/heist-async";
  description = "Adding support for asynchronous updates (\"AJAX\") with heist";
  license = lib.licenses.bsd3;
}
