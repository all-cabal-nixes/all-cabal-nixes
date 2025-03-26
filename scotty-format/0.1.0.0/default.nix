{ mkDerivation, aeson, base, http-media, http-types, lib, scotty
, text
}:
mkDerivation {
  pname = "scotty-format";
  version = "0.1.0.0";
  sha256 = "bedb2e695da4c19a48fe313d5cea9d67917b6e65bd5a572af0ae631e6f3d4816";
  revision = "1";
  editedCabalFile = "13dcifl5gfhdwl2y27ig9xd29ilahing5r7h7144vpnhpvsa1g0p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-media http-types scotty text
  ];
  executableHaskellDepends = [ aeson base scotty text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/potomak/scotty-format#readme";
  description = "Response format helper for the Scotty web framework";
  license = lib.licenses.asl20;
  mainProgram = "scotty-format-example";
}
