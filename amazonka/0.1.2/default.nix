{ mkDerivation, amazonka-core, base, bytestring, conduit
, exceptions, http-conduit, lens, lib, mmorph, monad-control, mtl
, resourcet, retry, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.1.2";
  sha256 = "ed2c106b503277791d5a09967f1a64fd698a44a694a7ee301da50497d88fcc96";
  revision = "1";
  editedCabalFile = "1ybz6c5sal9bhj4mkh988ki1kfrlkiscdk0yyxr23nl231m6j07g";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit exceptions http-conduit lens
    mmorph monad-control mtl resourcet retry text time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
