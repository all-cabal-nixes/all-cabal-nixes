{ mkDerivation, async, base, containers, data-default, lens, lib
, mtl, text, text-lens, transformers, yi-rope
}:
mkDerivation {
  pname = "rasa";
  version = "0.1.0.0";
  sha256 = "ef246bd8bbb714cd6d2e03da17dd3d7b0ccab872a43ffbd71ee906aaf6692200";
  revision = "1";
  editedCabalFile = "11sdww6sf2l7ylfqxq08h1xq0v96xypp0cqcpgbi9n1hv87jbqwi";
  libraryHaskellDepends = [
    async base containers data-default lens mtl text text-lens
    transformers yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa#readme";
  description = "A modular text editor";
  license = lib.licenses.mit;
}
