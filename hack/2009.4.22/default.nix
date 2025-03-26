{ mkDerivation, base, cgi, containers, data-default, directory
, filepath, haskell98, kibro, lib, mps, network, old-locale
, old-time
}:
mkDerivation {
  pname = "hack";
  version = "2009.4.22";
  sha256 = "81adcf36d2933277ab06e0c3d029a46b2bbc7e9ae03176b5c9efbd713603890c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers data-default directory filepath haskell98 kibro
    mps network old-locale old-time
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "a sexy Haskell Webserver Interface";
  license = "GPL";
}
