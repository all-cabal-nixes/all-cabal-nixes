{ mkDerivation, base, bytestring, containers, directory, filepath
, lambdabot-core, lib, lifted-base, mtl, network, SafeSemaphore
, split, time
}:
mkDerivation {
  pname = "lambdabot-irc-plugins";
  version = "5.3.1.2";
  sha256 = "abc704944caa674a4b25c0b39da1b2db5a55eacccc5296406daa936846384203";
  revision = "1";
  editedCabalFile = "15b4r4m2sqw4pa1yk90q9rg7cpk2davpib79sah13m8xf1lrf2ci";
  libraryHaskellDepends = [
    base bytestring containers directory filepath lambdabot-core
    lifted-base mtl network SafeSemaphore split time
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "IRC plugins for lambdabot";
  license = "GPL";
}
