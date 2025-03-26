{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cluss";
  version = "0.1";
  sha256 = "f708b0e88fd4ad1e0dc914ee52036b7ea3f35f8b7618071d10b285d6777604bc";
  revision = "4";
  editedCabalFile = "00rlvkgnrbvm2fzh7j4rwd1c0annbsmb7jwj0xlr7mbzkj6x63n6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Kinokkory/cluss";
  description = "simple alternative to type classes";
  license = lib.licenses.bsd3;
}
