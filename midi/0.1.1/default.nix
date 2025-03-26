{ mkDerivation, base, binary, bytestring, event-list, lib, mtl
, non-negative, QuickCheck, random
}:
mkDerivation {
  pname = "midi";
  version = "0.1.1";
  sha256 = "9d6ed5a35d6524cb39efa037c6a44056f40a8673091287f619d01cb0ca94e592";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring event-list mtl non-negative QuickCheck
    random
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Handling of MIDI messages and files";
  license = "GPL";
}
