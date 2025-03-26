{ mkDerivation, base, containers, deepseq, exceptions, gore-and-ash
, lib, mtl, text, text-show, transformers
}:
mkDerivation {
  pname = "gore-and-ash-logging";
  version = "1.1.1.0";
  sha256 = "c35b4523e7eaaf601684b8c4054b33a787732524d8437c0c6d18abb2ff012fdd";
  libraryHaskellDepends = [
    base containers deepseq exceptions gore-and-ash mtl text text-show
    transformers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-logging";
  description = "Core module for gore-and-ash with logging utilities";
  license = lib.licenses.bsd3;
}
