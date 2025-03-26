{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iconv";
  version = "0.2";
  sha256 = "d498389d58d85a23e9f9aaf888de10d843dae2b67fc65e4cab8561d0d0859683";
  revision = "1";
  editedCabalFile = "1zmfmqqmyyanwkqh3afahg13cam2vk49blprndjb42dv7al8zdna";
  libraryHaskellDepends = [ base ];
  homepage = "http://urchin.earth.li/~ian/cabal/iconv/";
  description = "Perform character set conversion";
  license = "unknown";
}
