{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-client, http-conduit
, http-types, ini, lib, mmorph, monad-control, mtl, resourcet
, retry, tasty, tasty-hunit, text, time, transformers
, transformers-base, transformers-compat, unliftio-core, void
}:
mkDerivation {
  pname = "amazonka";
  version = "1.6.1";
  sha256 = "edb794b7ed0db3f5955ec08ded68b5eca753f62978312c881f3cb0c6eb769180";
  revision = "4";
  editedCabalFile = "12wl95ns45rm00gxaqxszkn4iw953bcyvc61lqvarx548x0izfjq";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra directory
    exceptions http-client http-conduit http-types ini mmorph
    monad-control mtl resourcet retry text time transformers
    transformers-base transformers-compat unliftio-core void
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = lib.licenses.mpl20;
}
