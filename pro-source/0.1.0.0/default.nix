{ mkDerivation, base, deepseq, hashable, lib, optics-core
, prettyprinter, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "pro-source";
  version = "0.1.0.0";
  sha256 = "421ce348f68e215753a5b3b020f78a8ad52ee22670d22e11449c19fe5e837d30";
  revision = "1";
  editedCabalFile = "1mxc6lbwdhk1d5in711ma1vvd60nckfb17ss8xbj68b8irw160ng";
  libraryHaskellDepends = [
    base deepseq hashable optics-core prettyprinter text vector
  ];
  testHaskellDepends = [
    base deepseq hashable optics-core prettyprinter tasty tasty-hunit
    tasty-quickcheck text vector
  ];
  description = "Utilities for tracking source locations";
  license = lib.licenses.mpl20;
}
