{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.2.2.0";
  sha256 = "7f3b45ac01ac98476d1305333435005a6876e5c04c562e94ad2426ee7ab6936d";
  revision = "1";
  editedCabalFile = "0155l8b6lddjgm39ig1al1r8janijvhy9aljil4dz2kz6jvxdqg6";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
