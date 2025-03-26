{ mkDerivation, base, lib, servant, servant-server, text }:
mkDerivation {
  pname = "servant-htmx";
  version = "0.1.0.0";
  sha256 = "cbe721256a4d465cd4045b39a760cefc47430faabe91f8dd7d9d71318d355879";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base servant servant-server text ];
  executableHaskellDepends = [ base servant servant-server text ];
  testHaskellDepends = [ base servant servant-server text ];
  homepage = "https://github.com/githubuser/servant-htmx#readme";
  description = "A library for using htmx with servant";
  license = lib.licenses.bsd3;
  mainProgram = "servant-htmx-exe";
}
