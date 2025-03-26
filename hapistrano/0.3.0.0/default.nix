{ mkDerivation, aeson, base, directory, filepath, hspec, lib, mtl
, optparse-applicative, path, path-io, process, temporary, time
, transformers, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.0.0";
  sha256 = "85796a096567b3b44e95253cf46ccbb11a214774f532597e3416c91cf69eb6ec";
  revision = "1";
  editedCabalFile = "0p4fhfzm99zim5pq9xp82bscfpd2ajk514gnv02czr6i59gzgqsm";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath mtl path process time transformers
  ];
  executableHaskellDepends = [
    aeson base optparse-applicative path path-io yaml
  ];
  testHaskellDepends = [
    base directory filepath hspec mtl path path-io process temporary
  ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
