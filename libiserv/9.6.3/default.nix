{ mkDerivation, base, binary, bytestring, containers, deepseq, ghci
, lib, unix
}:
mkDerivation {
  pname = "libiserv";
  version = "9.6.3";
  sha256 = "45fc00656f7f075bdb23788af7e7b5ff302da534d911e0aa1e8470a8ee7d05bf";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq ghci unix
  ];
  description = "Provides shared functionality between iserv and iserv-proxy";
  license = lib.licenses.bsd3;
}
