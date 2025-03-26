{ mkDerivation, base, essence-of-live-coding, http-client
, http-types, lib, wai, warp
}:
mkDerivation {
  pname = "essence-of-live-coding-warp";
  version = "0.2.3";
  sha256 = "a0407d5a44ee79f38132b010d1561d137ec0a3014caac66e88d20d3d6a37f7e6";
  libraryHaskellDepends = [
    base essence-of-live-coding http-types wai warp
  ];
  testHaskellDepends = [ base essence-of-live-coding http-client ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
}
