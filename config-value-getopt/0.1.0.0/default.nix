{ mkDerivation, base, config-value, lib, text }:
mkDerivation {
  pname = "config-value-getopt";
  version = "0.1.0.0";
  sha256 = "00b65bcf60b26f7004665f183d7114dfb6380230c2f50e093403ca8a74bfaccb";
  revision = "1";
  editedCabalFile = "16ylzf0i338zjsks3jn47nyp856gq9abcr2nqjgrh88b737ckaxw";
  libraryHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/GaloisInc/config-value-getopt";
  description = "Interface between config-value and System.GetOpt";
  license = lib.licenses.mit;
}
