{ mkDerivation, base, cgi, containers, data-default, directory
, filepath, haskell98, kibro, lib, mps, network, old-locale
, old-time
}:
mkDerivation {
  pname = "hack";
  version = "2009.4.20";
  sha256 = "f694adff492c5f3dd04c242062bdc036e34f0a767c1565efc529d9199ccbbd01";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers data-default directory filepath haskell98 kibro
    mps network old-locale old-time
  ];
  homepage = "http://www.haskell.org/haskellwiki/Panda";
  description = "a sexy Haskell Webserver Interface";
  license = "GPL";
}
