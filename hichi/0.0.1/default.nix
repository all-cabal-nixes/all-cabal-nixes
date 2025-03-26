{ mkDerivation, array, base, bytestring, lib, mtl, network }:
mkDerivation {
  pname = "hichi";
  version = "0.0.1";
  sha256 = "784f70cfbfe9cf73da4e5c452c794cfbafe682a5e06e31419436d89f38c6acb8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base bytestring mtl network ];
  description = "haskell robot for IChat protocol";
  license = "GPL";
  mainProgram = "hichi";
}
