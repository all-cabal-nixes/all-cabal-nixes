{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, data-default, exceptions, http-client
, http-conduit, http-types, lib, optparse-generic, text
}:
mkDerivation {
  pname = "llama-cpp-haskell";
  version = "0.3.0.2";
  sha256 = "cedb69dc6325d63c4dcc82d42a5d6ac9cf15a70cb4e730fc51a302d568794116";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra data-default
    exceptions http-client http-conduit http-types text
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra data-default
    exceptions http-client http-conduit http-types optparse-generic
    text
  ];
  description = "Haskell bindings for the llama.cpp llama-server and a simple CLI";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-only";
  mainProgram = "llamacall";
}
