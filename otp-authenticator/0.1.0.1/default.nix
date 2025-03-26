{ mkDerivation, aeson, base, bifunctors, binary, bytestring
, containers, cryptonite, dependent-sum, filepath, h-gpgme
, haskeline, lib, microlens, one-time-password
, optparse-applicative, sandi, singletons, text, time, transformers
, trifecta, type-combinators, unix, uri-encode, witherable, yaml
}:
mkDerivation {
  pname = "otp-authenticator";
  version = "0.1.0.1";
  sha256 = "15eea7808376424aa4645582ef69e0351cc23d1b13bbc951e98b67114aae60b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors binary bytestring containers cryptonite
    dependent-sum filepath h-gpgme haskeline microlens
    one-time-password optparse-applicative sandi singletons text time
    transformers trifecta type-combinators unix uri-encode witherable
    yaml
  ];
  executableHaskellDepends = [
    aeson base binary bytestring h-gpgme text yaml
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mstksg/otp-authenticator";
  description = "OTP Authenticator (a la google) command line client";
  license = lib.licenses.bsd3;
  mainProgram = "otp-auth";
}
