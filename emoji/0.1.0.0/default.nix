{ mkDerivation, aeson, base, bytestring, lib, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "emoji";
  version = "0.1.0.0";
  sha256 = "58d0d25fabd42b39e28f29f7262f6aaaef3353e11597534224c178085b9fe4c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring template-haskell text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/hs-emoji#readme";
  description = "emoji utility";
  license = lib.licenses.bsd3;
  mainProgram = "emoji-example";
}
