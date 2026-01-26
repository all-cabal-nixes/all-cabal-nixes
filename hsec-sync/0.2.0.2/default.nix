{ mkDerivation, aeson, base, bytestring, directory, either, extra
, filepath, hsec-core, http-client, lens, lib, optparse-applicative
, tar, tasty, tasty-hunit, temporary, text, time, transformers
, wreq, zlib
}:
mkDerivation {
  pname = "hsec-sync";
  version = "0.2.0.2";
  sha256 = "9284b393ba3b06f9ea1590f7dbb3c955251bea8f8c8763ee1f6fc66b92569e35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory either extra filepath hsec-core
    http-client lens tar temporary text time transformers wreq zlib
  ];
  executableHaskellDepends = [
    aeson base bytestring filepath optparse-applicative text
  ];
  testHaskellDepends = [
    base directory filepath tasty tasty-hunit temporary text time
  ];
  description = "Synchronize with the Haskell security advisory database";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hsec-sync";
}
