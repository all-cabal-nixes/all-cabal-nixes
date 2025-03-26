{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.5.0.0";
  sha256 = "0666eb8e8005d42c00b49177eeb07518f578d2cb0f891aa7be6c44bd88428d43";
  revision = "1";
  editedCabalFile = "0b5jykc8wlsvma55npc59b8jjma3371kfmhdsgmhymm93fpidqc4";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "https://github.com/mainland/mainland-pretty";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
