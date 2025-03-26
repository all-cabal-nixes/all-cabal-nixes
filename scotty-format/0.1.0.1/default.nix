{ mkDerivation, aeson, base, http-media, http-types, lib, scotty
, text
}:
mkDerivation {
  pname = "scotty-format";
  version = "0.1.0.1";
  sha256 = "3018a2577d3aebbc02d0ab71d569bbb203a7bc16e0b5ce2d4cb0e75f94502edf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base http-media http-types scotty text ];
  executableHaskellDepends = [ aeson base scotty text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/potomak/scotty-format#readme";
  description = "Response format helper for the Scotty web framework";
  license = lib.licenses.asl20;
  mainProgram = "scotty-format-example";
}
