{ mkDerivation, base, binary, binary-strict, bytestring, containers
, filepath, lib, mtl, network, network-bytestring, old-locale, stm
, time, unix
}:
mkDerivation {
  pname = "network-minihttp";
  version = "0.1";
  sha256 = "85ef5b545c6002860ea72d8b42966a98017e1210fd2bc926346dff3773618b30";
  libraryHaskellDepends = [
    base binary binary-strict bytestring containers filepath mtl
    network network-bytestring old-locale stm time unix
  ];
  description = "A very minimal webserver";
  license = lib.licenses.bsd3;
}
