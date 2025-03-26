{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadplus";
  version = "1.3";
  sha256 = "2495f9a9a8140d35d7d378b534c97f59455068b57446f7fa041aafa2a549b1ac";
  libraryHaskellDepends = [ base ];
  description = "Haskell98 partial maps and filters over MonadPlus";
  license = lib.licenses.bsd3;
}
