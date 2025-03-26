{ mkDerivation, base, binary, bytestring, containers, deepseq, ghci
, lib, unix
}:
mkDerivation {
  pname = "libiserv";
  version = "9.6.1";
  sha256 = "742468f06306f8d0714ea30e7efbe37bdfab58fc148e315e36f21e89ed3c655f";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq ghci unix
  ];
  description = "Provides shared functionality between iserv and iserv-proxy";
  license = lib.licenses.bsd3;
}
