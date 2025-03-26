{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "atom";
  version = "0.0.4";
  sha256 = "4f85995ace3f0bc13a7a5961e95807b3c4110f7d62997ead059592bc91f33b18";
  revision = "1";
  editedCabalFile = "126ficf32wn43pds92y9hzpb95hh1ksj1wrfq0mw2adx9sxa2my2";
  libraryHaskellDepends = [ base mtl process ];
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
