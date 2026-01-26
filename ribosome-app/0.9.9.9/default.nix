{ mkDerivation, base, chronos, exon, lib, optparse-applicative
, path, path-io, polysemy, polysemy-chronos, polysemy-plugin
, polysemy-test, prelate, rainbow, ribosome-host, tasty
}:
mkDerivation {
  pname = "ribosome-app";
  version = "0.9.9.9";
  sha256 = "a7dd74866b6263f9decc3598c789e77e56bb6d3f14fa80ac604c2cb592dc9580";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exon optparse-applicative path path-io polysemy
    polysemy-chronos polysemy-plugin prelate rainbow ribosome-host
  ];
  executableHaskellDepends = [
    base polysemy polysemy-plugin prelate
  ];
  testHaskellDepends = [
    base chronos path polysemy polysemy-plugin polysemy-test prelate
    tasty
  ];
  description = "CLI for Ribosome";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
  mainProgram = "ribosome";
}
