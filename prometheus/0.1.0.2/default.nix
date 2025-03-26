{ mkDerivation, atomic-primops, base, bytestring, containers, lib
, mtl, text, transformers
}:
mkDerivation {
  pname = "prometheus";
  version = "0.1.0.2";
  sha256 = "c8b651840fa76c328de96f37b4415edbe7379fca2a881ce823bfb35644d25519";
  revision = "1";
  editedCabalFile = "0fhhjqcr4m82qnrggzn2rngin1anbbj2mbjnq12lfd4ny7w2j7sa";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers mtl text transformers
  ];
  homepage = "http://github.com/LukeHoersten/prometheus#readme";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
