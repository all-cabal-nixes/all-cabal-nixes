{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash-md5, exceptions, filepath, http-client
, http-client-tls, lens, lib, monad-control, mtl, process, servant
, servant-client, servant-client-core, template-haskell, temporary
, text, time, transformers, transformers-base, zip-archive
}:
mkDerivation {
  pname = "pixiv";
  version = "0.1.1";
  sha256 = "1e60e78a932057c5648a9813ac3fa064c3c45b4d442630a9315d3be043b5ecd7";
  revision = "2";
  editedCabalFile = "1pf2mg9bggnj9bfqf172cm9d43c5yzsfdpcs6qj24ndqwmr7fjp6";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash-md5 exceptions
    filepath http-client http-client-tls lens monad-control mtl process
    servant servant-client servant-client-core template-haskell
    temporary text time transformers transformers-base zip-archive
  ];
  testHaskellDepends = [
    aeson base bytestring http-client http-client-tls
  ];
  homepage = "https://github.com/The-closed-eye-of-love/pixiv";
  description = "Pixiv API binding based on servant-client";
  license = lib.licensesSpdx."BSD-3-Clause";
}
