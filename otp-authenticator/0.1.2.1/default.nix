{ mkDerivation, aeson, base, base-compat, binary, bytestring
, containers, cryptonite, dependent-sum, filepath, h-gpgme
, haskeline, lib, megaparsec, microlens, optparse-applicative
, sandi, text, time, transformers, unix, uri-encode, vinyl, yaml
}:
mkDerivation {
  pname = "otp-authenticator";
  version = "0.1.2.1";
  sha256 = "2c045dcee55ff1c504edb0b130af71079fdc63d7c653fedde4f33c1c0bf45787";
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
