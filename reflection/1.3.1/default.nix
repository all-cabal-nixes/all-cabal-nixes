{ mkDerivation, base, lib, tagged, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "1.3.1";
  sha256 = "486ac6732035bbb270d19d7d43dcb77941c3811044ce363bb8d210f4fcfe0135";
  revision = "2";
  editedCabalFile = "1kd4rdpb2ihf5yps30ak2fshvz4cxgwzbahjhq32rqqbn1bln54i";
  libraryHaskellDepends = [ base tagged template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
