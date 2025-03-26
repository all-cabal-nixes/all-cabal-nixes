{ mkDerivation, base, bytestring, containers, directory, filepath
, lambdabot-core, lib, lifted-base, mtl, network, SafeSemaphore
, split, time
}:
mkDerivation {
  pname = "lambdabot-irc-plugins";
  version = "5.3.1";
  sha256 = "5ece4b169c01bc3027c69081a826f3c01615a9ebadf62aa536af80bad3b88b39";
  revision = "2";
  editedCabalFile = "17kg3vac8jiciwygzxdws3bskiwlxfm41hbqn8wm0hcz0l9h4ss0";
  libraryHaskellDepends = [
    base bytestring containers directory filepath lambdabot-core
    lifted-base mtl network SafeSemaphore split time
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "IRC plugins for lambdabot";
  license = "GPL";
}
