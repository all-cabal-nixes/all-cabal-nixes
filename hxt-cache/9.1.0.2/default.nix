{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, hxt, lib, SHA, time, unix-compat
}:
mkDerivation {
  pname = "hxt-cache";
  version = "9.1.0.2";
  sha256 = "5899644e5fa375ec8417febd8dbdcbdda50822963f91a9fdedfc95e706a6e41f";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath hxt
    SHA time unix-compat
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "Cache for HXT XML Documents and other binary data";
  license = "unknown";
}
