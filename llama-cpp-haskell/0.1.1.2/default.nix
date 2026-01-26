{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, exceptions, http-conduit, http-types, lib
, optparse-generic, text
}:
mkDerivation {
  pname = "llama-cpp-haskell";
  version = "0.1.1.2";
  sha256 = "4506a0f45b13b14b4e809ccf55d9f09b65076050b7e0c5583e2b85c5f98a9f87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra exceptions
    http-conduit http-types text
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra exceptions
    http-conduit http-types optparse-generic text
  ];
  description = "Haskell bindings for the llama.cpp llama-server and a simple CLI";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "llamacall";
}
