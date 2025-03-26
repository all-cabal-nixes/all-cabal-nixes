{ mkDerivation, ansi-wl-pprint, base, bytestring, cgi, containers
, data-default, directory, filepath, haskell98, kibro, lib, mps
, network, old-locale, old-time, template, unix
}:
mkDerivation {
  pname = "hack";
  version = "2009.4.23";
  sha256 = "89ad4e1a6e4b7eceb8f7e5eec935fae3e414ebfa2d354cc84a069155e27fc38b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring cgi containers data-default
    directory filepath haskell98 kibro mps network old-locale old-time
    template unix
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "a sexy Haskell Webserver Interface";
  license = "GPL";
}
