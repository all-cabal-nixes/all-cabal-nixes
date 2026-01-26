{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash-md5, directory, exceptions, filepath, http-client
, http-client-tls, lens, lib, monad-control, mtl, process, servant
, servant-client, servant-client-core, template-haskell, temporary
, text, time, transformers, transformers-base, zip-archive
}:
mkDerivation {
  pname = "pixiv";
  version = "0.1.0";
  sha256 = "e65e9690719f7eb352c723251e6dddba4fc0b74714f06aa3672b1e28e3773700";
  revision = "1";
  editedCabalFile = "03wfjj0a074n02mpa02gncfy35m53qdmij465dk8g6qjnjah8a01";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash-md5 directory
    exceptions filepath http-client http-client-tls lens monad-control
    mtl process servant servant-client servant-client-core
    template-haskell temporary text time transformers transformers-base
    zip-archive
  ];
  testHaskellDepends = [
    aeson base bytestring http-client http-client-tls
  ];
  homepage = "https://github.com/The-closed-eye-of-love/pixiv";
  description = "Pixiv API binding based on servant-client";
  license = lib.licensesSpdx."BSD-3-Clause";
}
