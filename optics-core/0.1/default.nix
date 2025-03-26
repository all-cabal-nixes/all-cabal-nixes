{ mkDerivation, array, base, containers, lib, transformers }:
mkDerivation {
  pname = "optics-core";
  version = "0.1";
  sha256 = "011fc8fb4480ddcc1d367ed8a646718e52b9d31617dc9e07501ae88ba9dcdb6f";
  revision = "1";
  editedCabalFile = "1rw3zijmv54ba01xdr7806sj6wzvdv6395nbd18r6dp2dh3mmjar";
  libraryHaskellDepends = [ array base containers transformers ];
  description = "Optics as an abstract interface: core definitions";
  license = lib.licenses.bsd3;
}
