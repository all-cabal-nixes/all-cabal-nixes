{ mkDerivation, async, base, containers, data-default, lens, lib
, mtl, text, text-lens, transformers, yi-rope
}:
mkDerivation {
  pname = "rasa";
  version = "0.1.3";
  sha256 = "2247542b18000d21309747e55b65ccb6207dace606ad7e84166c46b7966caed1";
  revision = "1";
  editedCabalFile = "1nr26jbg7byca3y4xwp087nah566w35vjpc4ly57q4dvd2cdwxrn";
  libraryHaskellDepends = [
    async base containers data-default lens mtl text text-lens
    transformers yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa#readme";
  description = "A modular text editor";
  license = lib.licenses.mit;
}
