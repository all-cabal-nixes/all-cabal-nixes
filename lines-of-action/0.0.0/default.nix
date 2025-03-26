{ mkDerivation, base, containers, lib, mtl, safe }:
mkDerivation {
  pname = "lines-of-action";
  version = "0.0.0";
  sha256 = "2f4f176648671ddc853d9fbadac98a9b908ea624222a3707af0f53d30b3e0454";
  libraryHaskellDepends = [ base containers mtl safe ];
  homepage = "https://github.com/jxv/lines-of-action#readme";
  description = "Lines of Action, 2-player strategy board game";
  license = lib.licenses.mit;
}
