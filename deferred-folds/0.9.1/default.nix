{ mkDerivation, base, bytestring, containers, foldl, lib, primitive
, transformers
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.1";
  sha256 = "ce6c4a51083d5ba29325fc4c3c0010911eb4cbd9193564ea8ec39d847df83fe8";
  revision = "1";
  editedCabalFile = "0k4jh84a5mivx2wcwpdr9clbfx61j45ijbd8p82cdp77j35nz1gc";
  libraryHaskellDepends = [
    base bytestring containers foldl primitive transformers
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
