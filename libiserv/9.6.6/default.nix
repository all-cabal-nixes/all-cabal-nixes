{ mkDerivation, base, binary, bytestring, containers, deepseq, ghci
, lib, unix
}:
mkDerivation {
  pname = "libiserv";
  version = "9.6.6";
  sha256 = "fbdb9b31b783f0c38242c5d227f0b88e58623a8bfb7407d5119bb8ae7baf4bf2";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq ghci unix
  ];
  description = "Provides shared functionality between iserv and iserv-proxy";
  license = lib.licenses.bsd3;
}
