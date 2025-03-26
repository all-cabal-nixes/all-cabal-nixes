{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bounded-qsem";
  version = "0.1.0.4";
  sha256 = "f300a5085bd168f6032bd5a3c886ffb62394a277eefdd0ee3984232b4e29c804";
  libraryHaskellDepends = [ base ];
  description = "Bounded quantity semaphores";
  license = lib.licenses.mit;
}
