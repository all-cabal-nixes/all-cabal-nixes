{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "arrow-list";
  version = "0.7";
  sha256 = "33f836f23648aa2cea11533f7a9941127c397eecdca105b2084dded9e039d5d8";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/silkapp/arrow-list";
  description = "List arrows for Haskell";
  license = lib.licenses.bsd3;
}
