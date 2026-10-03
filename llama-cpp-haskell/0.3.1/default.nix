{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, data-default, deriving-aeson, exceptions
, http-client, http-conduit, http-types, lib, optparse-generic
, text
}:
mkDerivation {
  pname = "llama-cpp-haskell";
  version = "0.3.1";
  sha256 = "553b1ec981b096162b854b5b273f19afadd2a21cf8ee9e90f55d27aa7ecfa04c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra data-default
    deriving-aeson exceptions http-client http-conduit http-types text
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra data-default
    deriving-aeson exceptions http-client http-conduit http-types
    optparse-generic text
  ];
  description = "Haskell bindings for the llama.cpp llama-server and a simple CLI";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-only";
  mainProgram = "llamacall";
}
