{ mkDerivation, base, binary, bytestring, containers
, lambdabot-core, lib, mtl, split, time
}:
mkDerivation {
  pname = "lambdabot-social-plugins";
  version = "5.0";
  sha256 = "08385b367a904b95f85e73de2aa7cfed1e8379f622c52a8ab0dc9a67fb45b730";
  revision = "1";
  editedCabalFile = "0habjsw8hj227xda02kj6iawqw0qv5dqznywlk4rv5zbyl711aab";
  libraryHaskellDepends = [
    base binary bytestring containers lambdabot-core mtl split time
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Social plugins for Lambdabot";
  license = "GPL";
}
