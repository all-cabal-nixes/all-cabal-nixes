{ mkDerivation, base, binary, bytestring, containers, deepseq, ghci
, lib, unix
}:
mkDerivation {
  pname = "libiserv";
  version = "9.2.2";
  sha256 = "4f2615ade44035b5ca57a51ee141682e0023256d0dd21c5e242344ac05a99030";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq ghci unix
  ];
  description = "Provides shared functionality between iserv and iserv-proxy";
  license = lib.licenses.bsd3;
}
