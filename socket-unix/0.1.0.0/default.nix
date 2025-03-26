{ mkDerivation, async, base, bytestring, lib, socket, tasty
, tasty-hunit, unix
}:
mkDerivation {
  pname = "socket-unix";
  version = "0.1.0.0";
  sha256 = "34c71e014e728a4c5f31fbb55ac0d46f049969a8860e2b8629369f4d83429f2d";
  revision = "1";
  editedCabalFile = "18wls3z76jn6rvz68cwbhyzypc71pgqpyvd7zygsj4hin386h908";
  libraryHaskellDepends = [ base bytestring socket ];
  testHaskellDepends = [
    async base bytestring socket tasty tasty-hunit unix
  ];
  homepage = "https://github.com/vyacheslavhashov/haskell-socket-unix#readme";
  description = "Unix domain sockets";
  license = lib.licenses.mit;
}
