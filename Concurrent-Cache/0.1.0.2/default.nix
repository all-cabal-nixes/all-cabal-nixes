{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Concurrent-Cache";
  version = "0.1.0.2";
  sha256 = "2a790a3b2360118af5dde0b8ae61b3b9a3e559bc101b4330ebacf6c7c448fbfd";
  libraryHaskellDepends = [ base ];
  description = "A Cached variable for IO functions";
  license = lib.licenses.bsd3;
}
