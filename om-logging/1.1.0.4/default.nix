{ mkDerivation, aeson, base, bytestring, fast-logger, lib
, monad-logger, om-show, split, text, time
}:
mkDerivation {
  pname = "om-logging";
  version = "1.1.0.4";
  sha256 = "6bc456bf5254b80fb95c3f4e6218efe830f810f7c82cdee9c0f5403a85e0ffb2";
  libraryHaskellDepends = [
    aeson base bytestring fast-logger monad-logger om-show split text
    time
  ];
  homepage = "https://github.com/owensmurray/om-logging";
  description = "Opinionated logging utilities";
  license = lib.licensesSpdx."MIT";
}
