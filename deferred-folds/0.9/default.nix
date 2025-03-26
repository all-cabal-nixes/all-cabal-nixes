{ mkDerivation, base, bytestring, containers, foldl, lib, primitive
, transformers
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9";
  sha256 = "7f71b9806ad782d4746279e1717f60fafff73a648d0c6118708a792132727737";
  revision = "1";
  editedCabalFile = "0bcaild9b2whnapnblmi91sam827wb5pcscl0h1ilqbvmpxgckki";
  libraryHaskellDepends = [
    base bytestring containers foldl primitive transformers
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
