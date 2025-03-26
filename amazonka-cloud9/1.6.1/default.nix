{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloud9";
  version = "1.6.1";
  sha256 = "04cfd404cc1d2d31f28094a8077427618862ef498e17714f77f51712536373c6";
  revision = "1";
  editedCabalFile = "0mnm3z0ifzx0067gg22wk442j37dgrc2zhxdrnqxlvsd3y7ybnyb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cloud9 SDK";
  license = lib.licenses.mpl20;
}
