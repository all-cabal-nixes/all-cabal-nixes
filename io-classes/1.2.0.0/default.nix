{ mkDerivation, array, async, base, bytestring, lib, mtl, stm, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.2.0.0";
  sha256 = "d602e4b3bf3f332cc8274df7d825a56cfcccd3c269abedc0e6219243fc35d18c";
  revision = "1";
  editedCabalFile = "02pmhiyk4nhszc4744fzwj3k9php8sjqfnqqrcvr0dk2bsph2b49";
  libraryHaskellDepends = [
    array async base bytestring mtl stm time
  ];
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licenses.asl20;
}
