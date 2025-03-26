{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-conduit, ini, lens
, lib, mmorph, monad-control, mtl, resourcet, retry, tasty
, tasty-hunit, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.3.3";
  sha256 = "44b756526cdf171bc85e564a7765b28416adb2c7da32cbd5eee8b224f8e30fa9";
  revision = "1";
  editedCabalFile = "1zqqjf1jm9yc0a4015vvvrihd16jv9h1c891lz6d7pg07mqm20gp";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra directory
    exceptions http-conduit ini lens mmorph monad-control mtl resourcet
    retry text time transformers transformers-base transformers-compat
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
