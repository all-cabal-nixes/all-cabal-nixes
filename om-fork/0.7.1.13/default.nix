{ mkDerivation, aeson, base, exceptions, ki-unlifted, lib
, monad-logger, om-show, text, unliftio
}:
mkDerivation {
  pname = "om-fork";
  version = "0.7.1.13";
  sha256 = "0712de873b670019a13cc1e4704c3a9ec6da0cbb95b7f766591fe7cb685199cd";
  libraryHaskellDepends = [
    aeson base exceptions ki-unlifted monad-logger om-show text
    unliftio
  ];
  testHaskellDepends = [
    aeson base exceptions ki-unlifted monad-logger om-show text
    unliftio
  ];
  homepage = "https://github.com/owensmurray/om-fork";
  description = "Concurrency utilities";
  license = lib.licensesSpdx."MIT";
}
