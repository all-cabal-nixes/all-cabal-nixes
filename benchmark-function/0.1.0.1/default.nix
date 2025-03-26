{ mkDerivation, base, lib, process, random, time }:
mkDerivation {
  pname = "benchmark-function";
  version = "0.1.0.1";
  sha256 = "6ce46b2f88b444b14594d4b6f3b2b491005b211f2daa95f16aac9be3680193ff";
  libraryHaskellDepends = [ base process random time ];
  homepage = "xy30.com";
  description = "Test the time it takes to run a haskell function";
  license = lib.licenses.gpl3Only;
}
