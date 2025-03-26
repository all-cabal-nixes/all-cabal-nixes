{ mkDerivation, aeson, async, base, directory, filepath, hspec, lib
, mtl, optparse-applicative, path, path-io, process, stm, temporary
, time, transformers, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.2.3";
  sha256 = "b6f5da2195ca80fd341721cea4fa4bda5fbb1a227b9688d367d9993fd5c05c0a";
  revision = "1";
  editedCabalFile = "05kxbdi73ak50mf5k96pw41xzccd5apiwpns4qfw64d9p8w77j7w";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath mtl path process time transformers
  ];
  executableHaskellDepends = [
    aeson async base optparse-applicative path path-io stm yaml
  ];
  testHaskellDepends = [
    base directory filepath hspec mtl path path-io process temporary
  ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
