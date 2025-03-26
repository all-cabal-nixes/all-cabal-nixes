{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-client, http-conduit
, http-types, ini, lib, mmorph, monad-control, mtl, resourcet
, retry, tasty, tasty-hunit, text, time, transformers
, transformers-base, transformers-compat, void
}:
mkDerivation {
  pname = "amazonka";
  version = "1.6.0";
  sha256 = "3721892c87946c12bbd87ddba38d9e244aa962db190d8897c16a264c4f3fc41c";
  revision = "2";
  editedCabalFile = "0rpvw5f5yqhc1l08qzcdk0j451mn266qvgi16c6kpwmm8g444f43";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra directory
    exceptions http-client http-conduit http-types ini mmorph
    monad-control mtl resourcet retry text time transformers
    transformers-base transformers-compat void
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = lib.licenses.mpl20;
}
