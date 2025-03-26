{ mkDerivation, base, containers, lens, lib, mtl, ref-fd
, transformers
}:
mkDerivation {
  pname = "persistent-refs";
  version = "0.1";
  sha256 = "848a59dd02e3daa40816fafc82f58bf0637216bb83905034440fad7cfc67c614";
  libraryHaskellDepends = [
    base containers lens mtl ref-fd transformers
  ];
  homepage = "https://github.com/acfoltzer/persistent-refs";
  description = "Haskell references backed by an IntMap for persistence and reversibility";
  license = lib.licenses.bsd3;
}
