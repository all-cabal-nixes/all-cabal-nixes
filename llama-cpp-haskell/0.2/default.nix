{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, exceptions, http-conduit, http-types, lib
, optparse-generic, text
}:
mkDerivation {
  pname = "llama-cpp-haskell";
  version = "0.2";
  sha256 = "4c1ed12fd1b7bb34d0b796a970fee9669d232aa1bb0f6b22a5578449430aa269";
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
