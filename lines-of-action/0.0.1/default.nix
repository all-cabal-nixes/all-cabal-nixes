{ mkDerivation, base, containers, lib, mtl, safe }:
mkDerivation {
  pname = "lines-of-action";
  version = "0.0.1";
  sha256 = "82acea271bfdf80ac16958fc0d9bec7e03f3ed5df0fe82444c117708558333ea";
  libraryHaskellDepends = [ base containers mtl safe ];
  homepage = "https://github.com/jxv/lines-of-action#readme";
  description = "Lines of Action, 2-player strategy board game";
  license = lib.licenses.mit;
}
