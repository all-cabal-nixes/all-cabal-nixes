{ mkDerivation, base, binary, bytestring, compact, deepseq
, directory, filepath, lib, network, unix
}:
mkDerivation {
  pname = "compact-socket";
  version = "0.1.0.0";
  sha256 = "e758ee08d3013aebc013fe2d5eb1f529db56ea0f926bd2ba7bc1266cc1c9ee3b";
  libraryHaskellDepends = [
    base binary bytestring compact deepseq directory filepath network
    unix
  ];
  description = "Socket functions for compact normal form";
  license = lib.licenses.bsd3;
}
