{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, data-binary-ieee754, filepath, hspec, http-client
, http-client-tls, lib, template-haskell, temporary, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "3.1.2";
  sha256 = "48d14db74d73e11100a6c0696fd4d5cd4a5cd585f67154c7c3265504272d0e2c";
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
