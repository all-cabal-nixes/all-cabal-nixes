{ mkDerivation, base, containers, haskeline, lib }:
mkDerivation {
  pname = "multiverse-debugging";
  version = "0.2.0.1";
  sha256 = "5b82a9261050d42e6c972807fb7077f6f882a478749a03bf12fa8837238e72c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers haskeline ];
  executableHaskellDepends = [ base containers haskeline ];
  testHaskellDepends = [ base containers haskeline ];
  description = "A framework for multiverse debugging";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "multiverse-debugging-exe";
}
