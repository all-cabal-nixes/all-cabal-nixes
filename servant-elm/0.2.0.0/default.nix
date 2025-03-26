{ mkDerivation, aeson, base, data-default, directory, elm-export
, formatting, hspec, interpolate, lens, lib, mockery, process
, servant, servant-foreign, text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.2.0.0";
  sha256 = "0a120bc909b14390ef43db690f050b6afd1b9ac72a25586c5734e007c2ea4fda";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base elm-export formatting lens servant servant-foreign text
  ];
  testHaskellDepends = [
    aeson base data-default directory elm-export formatting hspec
    interpolate mockery process servant text
  ];
  homepage = "http://github.com/mattjbray/servant-elm#readme";
  description = "Automatically derive Elm functions to query servant webservices";
  license = lib.licenses.bsd3;
}
