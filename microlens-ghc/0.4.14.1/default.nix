{ mkDerivation, array, base, bytestring, containers, lib, microlens
, transformers
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.4.14.1";
  sha256 = "56709b10a1b3feba4fc107d7302a51020d90f893b8aac913f8b85750f663dcc0";
  revision = "1";
  editedCabalFile = "0w5nv9pydxzyfxs1cdcmi89p9lpn7bhymli6gxr4kwcjnn166b64";
  libraryHaskellDepends = [
    array base bytestring containers microlens transformers
  ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "microlens + array, bytestring, containers, transformers";
  license = lib.licenses.bsd3;
}
