{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mmorph";
  version = "1.0.2";
  sha256 = "904b16bf9c876e1bec4a2dbcd709c0504f18e3080adb0fc264de0f777ab11634";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
