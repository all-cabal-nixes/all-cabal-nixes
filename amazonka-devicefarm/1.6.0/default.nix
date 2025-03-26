{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.6.0";
  sha256 = "d81b74b8b0c254a487ce464b1d6f0679d774bd42daf32312867e4dd37e35c569";
  revision = "1";
  editedCabalFile = "1zb6b6669hjvdzy2cpc9hyq61a1nqv26ry1ma339fikk10w4snh6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = lib.licenses.mpl20;
}
