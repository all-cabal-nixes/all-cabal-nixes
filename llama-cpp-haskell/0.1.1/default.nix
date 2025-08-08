{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, exceptions, http-conduit, http-types, lib
, optparse-generic, text
}:
mkDerivation {
  pname = "llama-cpp-haskell";
  version = "0.1.1";
  sha256 = "831a54334b40c2506d8b74bad7a47b4ecfc868b557603c4a1988071771a79ea9";
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
  license = lib.licenses.agpl3Only;
  mainProgram = "llamacall";
}
