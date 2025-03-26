{ mkDerivation, base, dirstream, filepath, hspec, hspec-core, lib
, pipes, pipes-safe, system-filepath, text
}:
mkDerivation {
  pname = "hspec-dirstream";
  version = "0.4.0.0";
  sha256 = "36e153f52970b6031335388ea9491193021f7517c825b9142b9b4b0be0050904";
  revision = "2";
  editedCabalFile = "01gqchldxs8jplji1zwlr0bfcc4sav52ij7jhr0x2ksj14vaqwn4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base dirstream filepath hspec hspec-core pipes pipes-safe
    system-filepath text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://hub.darcs.net/vmchale/hspec-dirstream";
  description = "Helper functions to simplify adding integration tests";
  license = lib.licenses.bsd3;
}
