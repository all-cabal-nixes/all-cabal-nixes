{ mkDerivation, aeson, base, http-media, http-types, lib, scotty
, text
}:
mkDerivation {
  pname = "scotty-format";
  version = "0.1.0.2";
  sha256 = "848a326a18445c1c7f39a7aa5a46d3f042c2e9abfd1ef8f972751f51b4c00968";
  revision = "1";
  editedCabalFile = "0chd4hhn07fvsn9xj91dkpga25qpv74yw3w20r7j4ifldpv9div4";
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
