{ mkDerivation, async, base, containers, data-default, lens, lib
, mtl, text, text-lens, transformers, yi-rope
}:
mkDerivation {
  pname = "rasa";
  version = "0.1.1";
  sha256 = "b52ed7172b0c0382af0d34a8c060e076060830f9688fb0c1d5712a9e965366cc";
  revision = "1";
  editedCabalFile = "194i8ki7djslvlyjvpp377q19hqyq9jsrf9vq12jx900fq7jhf8p";
  libraryHaskellDepends = [
    async base containers data-default lens mtl text text-lens
    transformers yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa#readme";
  description = "A modular text editor";
  license = lib.licenses.mit;
}
