{ mkDerivation, base, bytestring, containers, foldl, lib, primitive
, transformers
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.7";
  sha256 = "ac1f94a5eba0f9e8f2b30ffd4ff4eb538482c00341de836add51595341541a28";
  revision = "1";
  editedCabalFile = "1nb9c12hphskwzhsgdwxlzpmfhq9n79dxpw232hdxll2plyx4jp7";
  libraryHaskellDepends = [
    base bytestring containers foldl primitive transformers
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
