{ mkDerivation, base, bytestring, bytestring-lexing
, extensible-exceptions, lib, mtl, network, pipes, pretty
}:
mkDerivation {
  pname = "hyperdrive";
  version = "0.1";
  sha256 = "e9336664adca49057b9b94d56dd2417692d30e9a99067e122b9aab80b3ee6f43";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-lexing extensible-exceptions mtl network
    pipes pretty
  ];
  description = "a fast, trustworthy HTTP(s) server built";
  license = lib.licenses.bsd3;
  mainProgram = "pong";
}
