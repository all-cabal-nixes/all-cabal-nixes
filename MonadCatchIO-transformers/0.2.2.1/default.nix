{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.2.2.1";
  sha256 = "712ae77f7c593a5747dd55c7f1e1b50104a361651506016ca61ff14fe35ba9ed";
  revision = "1";
  editedCabalFile = "01wkbfs27zrwj2fjk03mr6c0mm28y53h7xsk404piylaiz6vlk42";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
