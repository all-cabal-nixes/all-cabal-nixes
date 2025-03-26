{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-conduit, ini, lib
, mmorph, monad-control, mtl, resourcet, retry, tasty, tasty-hunit
, text, time, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.4.3";
  sha256 = "18aa7816d755df58a824fc252d34cb1f81c6cba2ca2a7194c3a3f0d630c26686";
  revision = "1";
  editedCabalFile = "0m1knv6nap58dy5i4ngbh0ap77h7kjwzixlj05l6g88gkm2hxaqn";
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
