{ mkDerivation, base, heist, lib, template-haskell, text, xmlhtml
}:
mkDerivation {
  pname = "heist-async";
  version = "0.5.0.0";
  sha256 = "15a84205f9e205d7b68f7dea4f248e9ed3074091c36b60bf74f08e795c2f8e6b";
  libraryHaskellDepends = [
    base heist template-haskell text xmlhtml
  ];
  homepage = "http://github.com/dbp/heist-async";
  description = "Adding support for asynchronous updates (\"AJAX\") with heist";
  license = lib.licenses.bsd3;
}
