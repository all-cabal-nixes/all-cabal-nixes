{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "lens-family-th";
  version = "0.4.0.0";
  sha256 = "a52e7e99bb0e324ca9dc09f441db98443ad7d9af227221a461c29f75ef1ccc09";
  revision = "1";
  editedCabalFile = "1pbqxw0xz8sqk3kwww4k7jh2vrmn97j0ig2q8jafy1gp7dlnw8xj";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/DanBurton/lens-family-th#readme";
  description = "Generate lens-family style lenses";
  license = lib.licenses.bsd3;
}
