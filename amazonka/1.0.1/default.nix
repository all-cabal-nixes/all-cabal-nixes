{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, free, http-client
, http-conduit, ini, lens, lib, mmorph, monad-control, mtl
, resourcet, retry, tasty, tasty-hunit, text, time, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.0.1";
  sha256 = "36583da0607497b69668bc9100373031d24cc64eb467e06676b409358d4c061a";
  revision = "2";
  editedCabalFile = "0lvi8b16q5p4m5hwja7dsf9ghph5dn1mf6f5ymswyipz6pxsm6b0";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra directory
    exceptions free http-client http-conduit ini lens mmorph
    monad-control mtl resourcet retry text time transformers
    transformers-base transformers-compat
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
