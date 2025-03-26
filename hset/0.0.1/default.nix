{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hset";
  version = "0.0.1";
  sha256 = "c12d1a5a9adbe68d39ff0b5f0f0f1b2c85195b0c833db4711b8b36c19fe0b38e";
  revision = "1";
  editedCabalFile = "0w4x419wia71n85f6ycpnadlwlkisrgqbb7ka8689x9dhcx153ic";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/s9gf4ult/hset";
  description = "Primitive heterogenous read-only set";
  license = lib.licenses.bsd3;
}
