{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "salve";
  version = "1.0.2";
  sha256 = "d186d6c61abff0766efcfc049267d847dc280fc192e844f011945ed1b610a030";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
