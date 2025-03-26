{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.2.2.2";
  sha256 = "2fc163081ade41b10ee0d8e5813c6450afb36309126074813c8428c997026c20";
  revision = "1";
  editedCabalFile = "1pjmn2av66f7fvlg676mv29a9ywv24ln323phfg7a5fy6b3x96b6";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
