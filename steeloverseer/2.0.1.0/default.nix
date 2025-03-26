{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, containers, directory, filepath, fsnotify, hspec, lib, mtl
, optparse-applicative, process, regex-tdfa, resourcet, semigroups
, stm, streaming, text, yaml
}:
mkDerivation {
  pname = "steeloverseer";
  version = "2.0.1.0";
  sha256 = "ddc06191f2273a0c0c684d54d5f2ece54748b91ec97b11c99c9b38efe7915a5a";
  revision = "1";
  editedCabalFile = "1w7cmnzmg3kr60nym4cg54nar6dzqi8805l9rrxi2cab7jkyzw2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base bytestring containers fsnotify mtl
    process regex-tdfa resourcet semigroups stm streaming text yaml
  ];
  executableHaskellDepends = [
    async base bytestring directory filepath fsnotify mtl
    optparse-applicative regex-tdfa resourcet semigroups stm streaming
    text yaml
  ];
  testHaskellDepends = [
    async base bytestring fsnotify hspec mtl regex-tdfa resourcet
    semigroups stm streaming text yaml
  ];
  homepage = "https://github.com/schell/steeloverseer#readme";
  description = "A file watcher and development tool";
  license = lib.licenses.bsd3;
  mainProgram = "sos";
}
