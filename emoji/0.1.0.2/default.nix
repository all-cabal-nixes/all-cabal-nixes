{ mkDerivation, aeson, base, bytestring, lib, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "emoji";
  version = "0.1.0.2";
  sha256 = "8a3aacd2b70904956cefbeee5a330d9197da3f7310517d654c71b2803cbc078c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring template-haskell text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/nakaji-dayo/hs-emoji#readme";
  description = "emoji utility";
  license = lib.licenses.bsd3;
  mainProgram = "emoji-example";
}
