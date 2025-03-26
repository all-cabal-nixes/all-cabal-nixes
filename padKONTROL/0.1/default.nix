{ mkDerivation, base, containers, hmidi, lib, minioperational
, transformers
}:
mkDerivation {
  pname = "padKONTROL";
  version = "0.1";
  sha256 = "cdb5f9ef3a18793495f40a1714496608d6e9a1eec18cc5c5c2ba0a5d890867eb";
  libraryHaskellDepends = [
    base containers hmidi minioperational transformers
  ];
  homepage = "https://github.com/fumieval/padKONTROL";
  description = "Controlling padKONTROL native mode";
  license = lib.licenses.bsd3;
}
