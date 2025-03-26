{ mkDerivation, base, bytestring, containers
, filesystem-abstractions, lib, list-tries, miss, mtl, posix-paths
}:
mkDerivation {
  pname = "miss-porcelain";
  version = "0";
  sha256 = "accac9cecb7e94059b351b35fca0928be257b2480178b5a53594175970ed50a4";
  revision = "1";
  editedCabalFile = "11n8hllv5xgrqw1j4wbpfyld4mpmi11axfwq5nfc2lkdfdaznyql";
  libraryHaskellDepends = [
    base bytestring containers filesystem-abstractions list-tries miss
    mtl posix-paths
  ];
  homepage = "https://oss.xkcd.com/";
  description = "Useability extras built on top of miss";
  license = lib.licenses.bsd3;
}
