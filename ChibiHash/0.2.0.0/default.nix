{ mkDerivation, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "ChibiHash";
  version = "0.2.0.0";
  sha256 = "9fcbd69496b9f49e0fa37a04a373baaee4c7e57fb3bc1372969672af8d6c6d08";
  revision = "1";
  editedCabalFile = "0pvfjhqv3x2x9nc2hh9byp91rla8rskjhvms794sd6sfgx64a0jn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/thevilledev/ChibiHash-hs";
  description = "a simple and fast 64-bit hash function";
  license = lib.licenses.mit;
  mainProgram = "ChibiHash-example";
}
