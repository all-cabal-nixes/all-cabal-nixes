{ mkDerivation, async, base, containers, data-default, lens, lib
, mtl, text, text-lens, transformers, yi-rope
}:
mkDerivation {
  pname = "rasa";
  version = "0.1.7";
  sha256 = "e5d1ecdbcd350a2686ebcf45f2a7aa1922aa6909fe6bb79040a81963c8ddbbe3";
  libraryHaskellDepends = [
    async base containers data-default lens mtl text text-lens
    transformers yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa#readme";
  description = "A modular text editor";
  license = lib.licenses.mit;
}
