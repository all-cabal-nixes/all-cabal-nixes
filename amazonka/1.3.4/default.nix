{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-conduit, ini, lens
, lib, mmorph, monad-control, mtl, resourcet, retry, tasty
, tasty-hunit, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.3.4";
  sha256 = "510e1dc99d2826ff4dba166043337d69400a3a17801908dedbe53a12deed2261";
  revision = "1";
  editedCabalFile = "18h4c6sd3iac72ja5qhbpr4h38z4n2iv6na65d9krh58r8lj3s52";
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
