{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, data-default, exceptions, http-client
, http-conduit, http-types, lib, optparse-generic, text
}:
mkDerivation {
  pname = "llama-cpp-haskell";
  version = "0.3.0.1";
  sha256 = "3a285e4f51a7ab9ec113f780782a364cc8c2fdd6e7fbd93f7bd13827c20b56ec";
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
