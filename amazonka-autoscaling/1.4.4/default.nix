{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.4.4";
  sha256 = "bb54c9340d38d4b08cbb43321eaad731416a38dda4a36e768e12d0d54ec8ab13";
  revision = "1";
  editedCabalFile = "1s11zr5ys7wihfrx2mgai9vwzkdn4svi9l7adm16hijq8186x1jm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
