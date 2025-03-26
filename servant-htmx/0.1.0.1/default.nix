{ mkDerivation, base, lib, servant-server, text }:
mkDerivation {
  pname = "servant-htmx";
  version = "0.1.0.1";
  sha256 = "ddb10f744d87d514526ec065d39d38a7b91248bcdd44b5ce78bcc23d94c298de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base servant-server text ];
  executableHaskellDepends = [ base servant-server text ];
  testHaskellDepends = [ base servant-server text ];
  homepage = "https://github.com/MonadicSystems/servant-htmx#readme";
  description = "A library for using htmx with servant";
  license = lib.licenses.bsd3;
  mainProgram = "servant-htmx-exe";
}
