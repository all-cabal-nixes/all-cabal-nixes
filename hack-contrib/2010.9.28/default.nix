{ mkDerivation, ansi-wl-pprint, base, bytestring, cgi, containers
, data-default, directory, filepath, hack, haskell98, lib, mps
, network, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "hack-contrib";
  version = "2010.9.28";
  sha256 = "e10a8cc3547682cdddec880556a7d678b92ab92acbcba674de249bcf99430fe4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring cgi containers data-default
    directory filepath hack haskell98 mps network old-locale old-time
    time utf8-string
  ];
  homepage = "http://github.com/nfjinjing/hack-contrib";
  description = "Hack contrib";
  license = lib.licenses.bsd3;
}
