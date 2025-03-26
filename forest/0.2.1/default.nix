{ mkDerivation, aeson, base, comonad, deepseq, free, hashable, lib
, profunctors, semigroupoids
}:
mkDerivation {
  pname = "forest";
  version = "0.2.1";
  sha256 = "28660ec60ff9bc94197aa17881b6378d1dac9ffcc98b5a945639f695062748ce";
  libraryHaskellDepends = [
    aeson base comonad deepseq free hashable profunctors semigroupoids
  ];
  homepage = "https://github.com/duairc/forest";
  description = "Tree and Forest types";
  license = lib.licenses.mpl20;
}
