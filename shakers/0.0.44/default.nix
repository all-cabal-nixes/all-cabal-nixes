{ mkDerivation, base, basic-prelude, deepseq, directory, lib
, lifted-base, regex-compat, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.44";
  sha256 = "ad087cead5e3f52b1db7b6bd60c51592c187f2eb1e6ae1af363ec8fd941d3065";
  libraryHaskellDepends = [
    base basic-prelude deepseq directory lifted-base regex-compat shake
  ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
}
