{ mkDerivation, aeson, base, bytestring, hspec, HTTP, lib, MissingH
, mtl, SHA, time
}:
mkDerivation {
  pname = "pusher-haskell";
  version = "0.1.0.0";
  sha256 = "26cee78343604825ff8b2426ab55a7f05787409050ffd29a6f4dd539d411b27a";
  libraryHaskellDepends = [
    aeson base bytestring HTTP MissingH mtl SHA time
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://www.github.com/sidraval/pusher-haskell";
  description = "A Pusher.com client written in Haskell";
  license = lib.licenses.mit;
}
