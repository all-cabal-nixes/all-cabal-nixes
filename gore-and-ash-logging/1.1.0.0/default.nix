{ mkDerivation, base, containers, deepseq, exceptions, gore-and-ash
, lib, mtl, text, text-show, transformers
}:
mkDerivation {
  pname = "gore-and-ash-logging";
  version = "1.1.0.0";
  sha256 = "b23ca7f32dc44894519cf62c1107876da448db703c1254e573f394c31bc7d678";
  libraryHaskellDepends = [
    base containers deepseq exceptions gore-and-ash mtl text text-show
    transformers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-logging";
  description = "Core module for gore-and-ash with logging utilities";
  license = lib.licenses.bsd3;
}
