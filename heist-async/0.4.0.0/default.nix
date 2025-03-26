{ mkDerivation, base, heist, lib, template-haskell, text, xmlhtml
}:
mkDerivation {
  pname = "heist-async";
  version = "0.4.0.0";
  sha256 = "d3872f7102eaec05e8eea12430bf8dcdf6c0049636bc455d762acde15db53ea6";
  libraryHaskellDepends = [
    base heist template-haskell text xmlhtml
  ];
  homepage = "http://github.com/dbp/heist-async";
  description = "Adding support for asynchronous updates (\"AJAX\") with heist";
  license = lib.licenses.bsd3;
}
