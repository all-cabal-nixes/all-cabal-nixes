{ mkDerivation, base, base64, base64-bytestring, byte-order
, bytebuild, byteslice, bytestring, gauge, lib, natural-arithmetic
, primitive, random, run-st, word-compat
}:
mkDerivation {
  pname = "base64-bytes";
  version = "0.1.1.0";
  sha256 = "83e3d1a78b6d323209909a1059a0aa0326d091a06db934ab5865926924050a38";
  revision = "1";
  editedCabalFile = "1m4igcn7bxc2ym4ba22dkz2dh6rbka20da5a19vxpm0hwypfd0jc";
  libraryHaskellDepends = [
    base byte-order bytebuild byteslice natural-arithmetic primitive
    run-st word-compat
  ];
  testHaskellDepends = [
    base bytebuild byteslice natural-arithmetic primitive
  ];
  benchmarkHaskellDepends = [
    base base64 base64-bytestring byteslice bytestring gauge primitive
    random
  ];
  homepage = "https://github.com/andrewthad/base64-bytes";
  description = "Base64 encoding of byte sequences";
  license = lib.licenses.bsd3;
}
