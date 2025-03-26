{ mkDerivation, amazonka-core, base, bytestring, conduit
, exceptions, http-conduit, lens, lib, mmorph, monad-control, mtl
, resourcet, retry, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.2.3";
  sha256 = "15a594776ef5e90f2bb8615c7d331e2d807e849b1cfdd3c163a4998ac0bcb37d";
  revision = "1";
  editedCabalFile = "03m5wdw984kx000rfgzk5fr2kspv9qkh7kyskmwqn7sv8kh83kn2";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit exceptions http-conduit lens
    mmorph monad-control mtl resourcet retry text time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
