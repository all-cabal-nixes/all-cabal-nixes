{ mkDerivation, base, containers, lib, stm, transformers }:
mkDerivation {
  pname = "RxHaskell";
  version = "0.1";
  sha256 = "c2d3d58c55361c2b90b4ed50bff2362b1b7f280da64e899ec1062b7fbb527bc9";
  libraryHaskellDepends = [ base containers stm transformers ];
  homepage = "https://github.com/jspahrsummers/RxHaskell";
  description = "Reactive Extensions for Haskell";
  license = lib.licenses.mit;
}
