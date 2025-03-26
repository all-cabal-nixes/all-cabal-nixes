{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, directory, docopt, filepath, ghc, ghc-paths, ghc-syb-utils, hlint
, hspec, lib, pathwalk, QuickCheck, syb
}:
mkDerivation {
  pname = "argon";
  version = "0.3.1.0";
  sha256 = "b5cb210ed95f98d668d7cd033ac0d9e44e84553a38e1f39843375376e19186a0";
  revision = "1";
  editedCabalFile = "1i5v8zq2d124rml1b20jlnbx7syd35sfnn5yx05xd2qzarlswnnv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring ghc ghc-paths ghc-syb-utils syb
  ];
  executableHaskellDepends = [
    base containers directory docopt filepath pathwalk
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring filepath ghc ghc-paths
    ghc-syb-utils hlint hspec QuickCheck syb
  ];
  homepage = "http://github.com/rubik/argon";
  description = "Measure your code's complexity";
  license = lib.licenses.isc;
  mainProgram = "argon";
}
