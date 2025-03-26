{ mkDerivation, base, bytestring, containers, lib, mtl
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.0.1";
  sha256 = "f7f6c1bb8198cef94416114f55c7654392ca752fdda314c17ead9764c2edf792";
  revision = "1";
  editedCabalFile = "10ss98c92yj8dq9ra7wpy5g1da9vjzfz35n5nwaw9nlnpchmyx5n";
  libraryHaskellDepends = [
    base bytestring containers mtl template-haskell text transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Families of Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
