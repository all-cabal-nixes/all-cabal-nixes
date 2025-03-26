{ mkDerivation, base, lib, semigroupoids, semigroups, tagged }:
mkDerivation {
  pname = "bifunctors";
  version = "4.2";
  sha256 = "c661f4fc9a9f868309d30ad51dc2c803655f46cf722d5761166f2bb0b110b23f";
  revision = "2";
  editedCabalFile = "01h09dn1k409srd25n832qkv85a82px6dx6fl1v48j8n7vs365np";
  libraryHaskellDepends = [ base semigroupoids semigroups tagged ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
