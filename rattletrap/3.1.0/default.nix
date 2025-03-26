{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, data-binary-ieee754, filepath, hspec, http-client
, http-client-tls, lib, template-haskell, temporary, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "3.1.0";
  sha256 = "3c186c73b846efada4ff4f0ce864c4549c7c2ecbb0972e7148ff1b6ece2562fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap binary binary-bits bytestring containers
    data-binary-ieee754 http-client http-client-tls template-haskell
    text vector
  ];
  executableHaskellDepends = [
    aeson base bimap binary binary-bits bytestring containers
    data-binary-ieee754 http-client http-client-tls template-haskell
    text vector
  ];
  testHaskellDepends = [
    aeson base bimap binary binary-bits bytestring containers
    data-binary-ieee754 filepath hspec http-client http-client-tls
    template-haskell temporary text vector
  ];
  homepage = "https://github.com/tfausak/rattletrap#readme";
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
