{ mkDerivation, base, blaze-html, http-media, lib, servant }:
mkDerivation {
  pname = "servant-blaze";
  version = "0.7.1";
  sha256 = "90ed1c7a22b83bee344ef3896203f3699b7633bf986ffa064752c3596c072646";
  revision = "6";
  editedCabalFile = "051m44rqmxkl30n96qcbz1xwwsw2n7l7laflnc0xydc40ws0bj96";
  libraryHaskellDepends = [ base blaze-html http-media servant ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Blaze-html support for servant";
  license = lib.licenses.bsd3;
}
