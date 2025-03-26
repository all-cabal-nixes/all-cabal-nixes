{ mkDerivation, aeson, base, hashable, lib, singletons
, template-haskell, text, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "pringletons";
  version = "0.4";
  sha256 = "1f64cc8a021bcd9f535928e1ed2907df1f556359c28c1a3f4d61f3e1eb0e66fb";
  libraryHaskellDepends = [
    aeson base hashable singletons template-haskell text
    unordered-containers vector vinyl
  ];
  homepage = "https://github.com/andrewthad/pringletons";
  description = "Classes and data structures complementing the singletons library";
  license = lib.licenses.bsd3;
}
