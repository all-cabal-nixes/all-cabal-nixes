{ mkDerivation, base, containers, emojis, lib, text }:
mkDerivation {
  pname = "hs-openmoji-data";
  version = "14.0.0";
  sha256 = "309095093c74fa51e2d51665066c8412164b431d6c48f44262b90a51a1528aea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base containers emojis text ];
  description = "The OpenMoji emoji dataset";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
