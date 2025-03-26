{ mkDerivation, base, containers, deepseq, exceptions, gore-and-ash
, lib, mtl, resourcet, text, text-show, transformers
, transformers-base
}:
mkDerivation {
  pname = "gore-and-ash-logging";
  version = "1.2.1.0";
  sha256 = "e036991edeaf1ba9eefa57a8668d1793a63bba816ffbf856a001fb5674881293";
  libraryHaskellDepends = [
    base containers deepseq exceptions gore-and-ash mtl resourcet text
    text-show transformers transformers-base
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-logging";
  description = "Core module for gore-and-ash with logging utilities";
  license = lib.licenses.bsd3;
}
