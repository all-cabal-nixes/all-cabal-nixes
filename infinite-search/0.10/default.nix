{ mkDerivation, base, lib }:
mkDerivation {
  pname = "infinite-search";
  version = "0.10";
  sha256 = "53f78ef84f152a9a51b59e919002fcc79e8cf123014e72ca0e27e52b77755bd8";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/infinite-search";
  description = "Exhaustively searchable infinite sets";
  license = lib.licenses.bsd3;
}
