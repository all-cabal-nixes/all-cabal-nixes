{ mkDerivation, base, cgi, containers, data-default, directory
, filepath, haskell98, kibro, lib, mps, network, old-locale
, old-time
}:
mkDerivation {
  pname = "hack";
  version = "2009.4.21";
  sha256 = "c516cb546d2810df46612e48128be85560811330f8ae94e17ea2b65b95f43b17";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers data-default directory filepath haskell98 kibro
    mps network old-locale old-time
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "a sexy Haskell Webserver Interface";
  license = "GPL";
}
