{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multiverse-debugging";
  version = "0.1.0.0";
  sha256 = "522dc64fdcda97fa6fea377a2e0904ca3eec093f66b2a6d247de64361d63fbf1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers ];
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "multiverse-debugging-exe";
}
