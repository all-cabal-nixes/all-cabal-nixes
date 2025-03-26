{ mkDerivation, aeson, base, bytestring, case-insensitive
, connection, data-default, http-client, http-client-tls
, http-types, lib, optparse-applicative, text, time, wrecker
}:
mkDerivation {
  pname = "inspector-wrecker";
  version = "0.1.0.0";
  sha256 = "71bcfb62046ae519c66e8eefd71a77753512d06b2fa73e523bcdb3585fda42ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive connection data-default
    http-client http-client-tls http-types optparse-applicative text
    time wrecker
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/skedgeme/inspector-wrecker#readme";
  description = "Create benchmarks from the HAR files";
  license = lib.licenses.bsd3;
  mainProgram = "inspector-wrecker-exe";
}
