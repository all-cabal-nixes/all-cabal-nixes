{ mkDerivation, aeson, base, base-compat, binary, bytestring
, containers, cryptonite, dependent-sum, filepath, h-gpgme
, haskeline, lib, megaparsec, microlens, optparse-applicative
, sandi, text, time, transformers, unix, uri-encode, vinyl, yaml
}:
mkDerivation {
  pname = "otp-authenticator";
  version = "0.1.2.0";
  sha256 = "46459e6d37bcaecc0ce4a3a9a465345d7952cf22d9253ffade9b4b377e7f6f95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat binary bytestring containers cryptonite
    dependent-sum filepath h-gpgme haskeline megaparsec microlens
    optparse-applicative sandi text time transformers unix uri-encode
    vinyl yaml
  ];
  executableHaskellDepends = [
    aeson base binary bytestring h-gpgme text yaml
  ];
  homepage = "https://github.com/mstksg/otp-authenticator#readme";
  description = "OTP Authenticator (a la google) command line client";
  license = lib.licenses.bsd3;
  mainProgram = "otp-auth";
}
