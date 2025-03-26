{ mkDerivation, base, bytestring, containers, lib, mtl
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.0";
  sha256 = "6a0596afa089f3cde03752f635b9a69d98e3843cd364b5fc36f57e5b32d1d397";
  revision = "1";
  editedCabalFile = "06h9xr5rkp7n7vsnbbv1glizn8f8g7kz7n79048af6mbsq4vw4qi";
  libraryHaskellDepends = [
    base bytestring containers mtl template-haskell text transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Families of Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
