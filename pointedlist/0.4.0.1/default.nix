{ mkDerivation, base, binary, fclabels, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.4.0.1";
  sha256 = "8a54b439e94bf0be71b25b60588fa2b96a3de84129a6ca2653abb60e3c580485";
  libraryHaskellDepends = [ base binary fclabels ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
