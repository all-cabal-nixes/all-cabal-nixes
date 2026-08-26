{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, data-default, exceptions, http-client
, http-conduit, http-types, lib, optparse-generic, text
}:
mkDerivation {
  pname = "llama-cpp-haskell";
  version = "0.3";
  sha256 = "2f714054e25d474cbd3d58e1e5e741102c4cabf20ef03f1ef18fd089507a26cc";
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
