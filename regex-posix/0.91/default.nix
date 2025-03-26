{ mkDerivation, base, lib, regex-base }:
mkDerivation {
  pname = "regex-posix";
  version = "0.91";
  sha256 = "6a1caeed89aef8ad668cbfb7337f4e1f234038ff258c7727ea8e0d47040db37c";
  revision = "2";
  editedCabalFile = "1chi6zgwzz3ccdb6p1mqamjpdg30dczj1vw4glxffg44y0x369qa";
  libraryHaskellDepends = [ base regex-base ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
