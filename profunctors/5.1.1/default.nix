{ mkDerivation, base, comonad, distributive, lib, tagged
, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.1.1";
  sha256 = "873f4478cdadd574c070c00fa790e4b0d8fb6f00577f142bf6e9dacbd48d8253";
  libraryHaskellDepends = [
    base comonad distributive tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
