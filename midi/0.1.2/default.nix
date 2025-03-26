{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, mtl, non-negative, QuickCheck, random
}:
mkDerivation {
  pname = "midi";
  version = "0.1.2";
  sha256 = "cf26f5a3f1cd6e27042fc61ab297e7e5ceba19d211cb19004c5656a0ad998ec1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring event-list explicit-exception mtl
    non-negative QuickCheck random
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Handling of MIDI messages and files";
  license = "GPL";
}
