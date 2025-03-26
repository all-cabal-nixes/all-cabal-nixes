{ mkDerivation, base, bytestring, containers, lib, mtl
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "0.9";
  sha256 = "d0b56de15405771b5ffbe9a39e3d700db66581391245dccdf5db1442c569c3fa";
  revision = "1";
  editedCabalFile = "13nz3h3bwmk9ciiy9kyjsf9hr6w52dqhyarx8b0nl5k0a4y3mzvs";
  libraryHaskellDepends = [
    base bytestring containers mtl template-haskell text transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Families of Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
