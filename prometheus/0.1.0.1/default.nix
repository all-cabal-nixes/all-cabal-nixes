{ mkDerivation, atomic-primops, base, bytestring, containers, lib
, mtl, text, transformers
}:
mkDerivation {
  pname = "prometheus";
  version = "0.1.0.1";
  sha256 = "c9c63a11a7f69e3be6221e9b854f0451aa51139a36432ac3e3473a8fd2da6c1c";
  revision = "1";
  editedCabalFile = "1yj543cg4676qb3a7l39vnf8r40qlp96wf7ls76iic36iszczgi5";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers mtl text transformers
  ];
  homepage = "http://github.com/LukeHoersten/prometheus#readme";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
