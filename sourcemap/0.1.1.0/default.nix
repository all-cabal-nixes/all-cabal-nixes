{ mkDerivation, aeson, attoparsec, base, bytestring, lib, process
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "sourcemap";
  version = "0.1.1.0";
  sha256 = "b8357d5623e01220af9c8356e8f30ef1512571e6f1f2f2f583bf93d04cad208e";
  revision = "2";
  editedCabalFile = "10hzaz48alqkl9rwbz1k1rs40winx72hgm1qbc6vr0dmhcg9c78p";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring process unordered-containers
    utf8-string
  ];
  description = "Implementation of source maps as proposed by Google and Mozilla";
  license = lib.licenses.bsd3;
}
