{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "hanabi-dealer";
  version = "0.7.1.0";
  sha256 = "853ede034c79d7414eb54a718b658be40bbee63996cef96e912c424d78beeebf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/Sontakki/";
  description = "Hanabi card game";
  license = lib.licenses.bsd3;
}
