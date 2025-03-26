{ mkDerivation, base, lib, servant-server, text }:
mkDerivation {
  pname = "servant-htmx";
  version = "0.1.0.2";
  sha256 = "a91daa7351abb94f7886409c06d0a6339fba8d20199b20b5e9b437b3b1d08c1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base servant-server text ];
  executableHaskellDepends = [ base servant-server text ];
  testHaskellDepends = [ base servant-server text ];
  homepage = "https://github.com/MonadicSystems/servant-htmx#readme";
  description = "A library for using servant with htmx";
  license = lib.licenses.bsd3;
  mainProgram = "servant-htmx-exe";
}
