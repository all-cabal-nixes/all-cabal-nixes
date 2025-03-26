{ mkDerivation, base, doctest, ghc-prim, Glob, hedgehog
, hspec-expectations, lib, markdown-unlit, tasty, tasty-hedgehog
, tasty-hunit-compat, type-spec
}:
mkDerivation {
  pname = "o-clock";
  version = "1.2.1";
  sha256 = "df248c02ba588f24636397c9be276c2c6d488d423823236ee0dadf289522c49f";
  revision = "1";
  editedCabalFile = "1n8ns0f4ljbarb5xmlwfs1lq24jg30m3hv0gmpgd26y666d3hh95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest Glob hedgehog hspec-expectations markdown-unlit tasty
    tasty-hedgehog tasty-hunit-compat type-spec
  ];
  testToolDepends = [ doctest markdown-unlit ];
  homepage = "https://github.com/serokell/o-clock";
  description = "Type-safe time library";
  license = lib.licenses.mpl20;
  mainProgram = "play-o-clock";
}
