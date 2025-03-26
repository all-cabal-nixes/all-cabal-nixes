{ mkDerivation, base, bytestring, containers, hascat-lib, HaXml
, HTTP, lib, mtl, network, old-time, parsec, plugins, unix
}:
mkDerivation {
  pname = "hascat-system";
  version = "0.2";
  sha256 = "24351baec7d7fc3cb3815b0265695ff19f2dff9ef35f467bd19d664ac3b14bb9";
  libraryHaskellDepends = [
    base bytestring containers hascat-lib HaXml HTTP mtl network
    old-time parsec plugins unix
  ];
  description = "Hascat System Package";
  license = "unknown";
}
