{ mkDerivation, base, containers, lib, megaparsec, mtl, QuickCheck
, text
}:
mkDerivation {
  pname = "faster-megaparsec";
  version = "0.1.0.1";
  sha256 = "dc9df0acf700d2652bfa04150bceae468f6885b9961de372eb20ae44b43ea723";
  libraryHaskellDepends = [ base megaparsec mtl ];
  testHaskellDepends = [
    base containers megaparsec QuickCheck text
  ];
  homepage = "https://hub.darcs.net/olf/faster-megaparsec";
  description = "Speed up Megaparsec parsing when parsing succeeds";
  license = lib.licenses.gpl3Only;
}
