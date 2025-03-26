{ mkDerivation, base, bytestring, lib, network, safe-exceptions
, socks, transformers
}:
mkDerivation {
  pname = "network-simple";
  version = "0.4.4";
  sha256 = "026e782277792a7c55b41441f335f9cd195922c58f3f3acbe028315e87baef57";
  revision = "1";
  editedCabalFile = "0gwjiphglmg3hryzxj40nl31y0aakz0h76czr1bc139l4l34n7i5";
  libraryHaskellDepends = [
    base bytestring network safe-exceptions socks transformers
  ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Simple network sockets usage patterns";
  license = lib.licenses.bsd3;
}
