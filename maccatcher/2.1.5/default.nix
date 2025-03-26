{ mkDerivation, base, binary, lib, parsec, process }:
mkDerivation {
  pname = "maccatcher";
  version = "2.1.5";
  sha256 = "cbafc38151d9c4c17c3055a7f8f0702bf5d7d5240db3369c84326e94ddcaa67c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary parsec process ];
  description = "Obtain the host MAC address on *NIX and Windows";
  license = lib.licenses.bsd3;
}
