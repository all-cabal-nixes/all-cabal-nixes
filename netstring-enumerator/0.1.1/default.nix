{ mkDerivation, base, bytestring, enumerator, lib, transformers }:
mkDerivation {
  pname = "netstring-enumerator";
  version = "0.1.1";
  sha256 = "75c232b70e53430128efcfb5d4401ef4c803bd8964f1912299201e5050432fd8";
  libraryHaskellDepends = [
    base bytestring enumerator transformers
  ];
  homepage = "https://john-millikin.com/software/netstring-enumerator/";
  description = "Enumerator-based netstring parsing";
  license = lib.licenses.gpl3Only;
}
