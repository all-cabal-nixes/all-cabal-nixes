{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-conduit, ini, lib
, mmorph, monad-control, mtl, resourcet, retry, tasty, tasty-hunit
, text, time, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.4.4";
  sha256 = "cf1912723fe91a92afd8ca78d61318b635b081ab50b15afdc1ad85e6aef11a81";
  revision = "2";
  editedCabalFile = "0nqrif059bv3719dqh6bsds97758zm0vz83d9imn9ji11spp9lz9";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra directory
    exceptions http-conduit ini mmorph monad-control mtl resourcet
    retry text time transformers transformers-base transformers-compat
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
