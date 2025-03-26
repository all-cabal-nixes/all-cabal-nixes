{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.3.2.2";
  sha256 = "34fbe4675fa3a6ea7ca34913954657a3defee785bd39d55cffcf375f4a3cf864";
  revision = "2";
  editedCabalFile = "0rqv1kvgqdmykk2dw4nzxfxvfvqvvgw6ga2vdpf5p0xnxyp6bfc2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
