{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-client, http-conduit
, ini, lens, lib, mmorph, monad-control, mtl, resourcet, retry
, tasty, tasty-hunit, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.2.0.2";
  sha256 = "2ed9e6eb9a6dbb0eca3d1fb68c7136a35ec5b7b5ac3ac40d8ecc59b33a00cfb5";
  revision = "1";
  editedCabalFile = "0kfwrzc0iqk3wq3h6kby3xn2l6qmc7akg24gll6c42v3wl2x6mxy";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra directory
    exceptions http-client http-conduit ini lens mmorph monad-control
    mtl resourcet retry text time transformers transformers-base
    transformers-compat
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
