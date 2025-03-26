{ mkDerivation, base, bytestring, containers, directory, filepath
, lambdabot-core, lib, lifted-base, mtl, network, SafeSemaphore
, split, time
}:
mkDerivation {
  pname = "lambdabot-irc-plugins";
  version = "5.0";
  sha256 = "a2d3e1cae364fedbb045e5360d18feaaf26f9de78c675c79272c8b900ca81734";
  revision = "1";
  editedCabalFile = "0wl2w9qm7rnjs7w0yxzy53v7jysv5m7jnc9jdad7xdy0949bg3zz";
  libraryHaskellDepends = [
    base bytestring containers directory filepath lambdabot-core
    lifted-base mtl network SafeSemaphore split time
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "IRC plugins for lambdabot";
  license = "GPL";
}
