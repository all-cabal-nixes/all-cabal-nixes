{ mkDerivation, base, basic-prelude, directory, lib, lifted-base
, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.48";
  sha256 = "85d823f04cf5c48da3b364b967a89dd488ab15926d4f4757254962328de259ac";
  libraryHaskellDepends = [
    base basic-prelude directory lifted-base shake
  ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
}
