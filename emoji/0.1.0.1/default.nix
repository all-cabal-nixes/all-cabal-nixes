{ mkDerivation, aeson, base, bytestring, lib, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "emoji";
  version = "0.1.0.1";
  sha256 = "985063bc87e488f5821deefdf0c01e3bd51970453d4629019a960809a810c701";
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
