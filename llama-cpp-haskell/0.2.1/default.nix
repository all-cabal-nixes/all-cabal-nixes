{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, exceptions, http-client, http-conduit, http-types
, lib, optparse-generic, text
}:
mkDerivation {
  pname = "llama-cpp-haskell";
  version = "0.2.1";
  sha256 = "700a83b2c19002ad9e6765ff3616becc0157c9bd2f6109b61db342210d894028";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra exceptions
    http-client http-conduit http-types text
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra exceptions
    http-client http-conduit http-types optparse-generic text
  ];
  description = "Haskell bindings for the llama.cpp llama-server and a simple CLI";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "llamacall";
}
