{ mkDerivation, aeson, base, base-compat, binary, bytestring
, containers, cryptonite, dependent-sum, filepath, h-gpgme
, haskeline, lib, megaparsec, microlens, optparse-applicative
, sandi, text, time, transformers, unix, uri-encode, vinyl, yaml
}:
mkDerivation {
  pname = "otp-authenticator";
  version = "0.1.1.0";
  sha256 = "44d1d28ef5334b4fffeaf5935789beac30b1cb1531c5defcb42f001df3c1be42";
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
