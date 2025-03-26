{ mkDerivation, aeson, base, http-media, http-types, lib, scotty
, text
}:
mkDerivation {
  pname = "scotty-format";
  version = "0.1.1.0";
  sha256 = "cb6da220c05c95b8deb0fb8cc1505447d462456dbb36bfacee6467d8207f3599";
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
