{ mkDerivation, async, base, containers, data-default, lens, lib
, mtl, text, text-lens, transformers, yi-rope
}:
mkDerivation {
  pname = "rasa";
  version = "0.1.6";
  sha256 = "ec2c1f23f4a44f691a32d1b4784cd72bf2452076908f4c8cf61945d499da22bd";
  libraryHaskellDepends = [
    async base containers data-default lens mtl text text-lens
    transformers yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa#readme";
  description = "A modular text editor";
  license = lib.licenses.mit;
}
