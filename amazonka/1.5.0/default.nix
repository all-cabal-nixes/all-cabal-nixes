{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-conduit, ini, lib
, mmorph, monad-control, mtl, resourcet, retry, tasty, tasty-hunit
, text, time, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.5.0";
  sha256 = "fc1aa4ba13add06a6b8f77d0bc6e9bc03f2328605393bb2f891036cf6758ae3c";
  revision = "2";
  editedCabalFile = "0iv9yfdkspldjbnawjw0wjw9x97pkaxs5gfx0kmvgl2378whbajr";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra directory
    exceptions http-conduit ini mmorph monad-control mtl resourcet
    retry text time transformers transformers-base transformers-compat
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = lib.licenses.mpl20;
}
