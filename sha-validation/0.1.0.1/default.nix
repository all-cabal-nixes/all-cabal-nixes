{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, directory, filepath, lib, template-haskell, text, vector
}:
mkDerivation {
  pname = "sha-validation";
  version = "0.1.0.1";
  sha256 = "6f0a4c3254b44670abd66ee40fceb7409db5a94ff29dc53eba528ac532fa4ea7";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring directory filepath
    template-haskell text vector
  ];
  homepage = "https://github.com/larskuhtz/hs-sha-validation";
  description = "Validation SHA Implementations";
  license = lib.licensesSpdx."MIT";
}
