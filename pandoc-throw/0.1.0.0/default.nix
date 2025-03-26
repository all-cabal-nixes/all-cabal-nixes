{ mkDerivation, base, exceptions, lib, pandoc }:
mkDerivation {
  pname = "pandoc-throw";
  version = "0.1.0.0";
  sha256 = "a84ea9857fd8daf0d683b62c388bf24e24f598b63dbf370a2ba63e2d763de3c4";
  libraryHaskellDepends = [ base exceptions pandoc ];
  description = "MonadThrow behaviour for Pandoc";
  license = lib.licenses.mit;
}
