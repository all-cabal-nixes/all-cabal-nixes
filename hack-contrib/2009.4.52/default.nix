{ mkDerivation, ansi-wl-pprint, base, bytestring, cgi, containers
, data-default, directory, filepath, hack, haskell98, lib, mps
, network, old-locale, old-time, pureMD5, time, unix
}:
mkDerivation {
  pname = "hack-contrib";
  version = "2009.4.52";
  sha256 = "b8ec16752919c8208e39c93af575a2f385e3eff917176e2c2fa8aaacb1c3701b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring cgi containers data-default
    directory filepath hack haskell98 mps network old-locale old-time
    pureMD5 time unix
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hack contrib";
  license = "GPL";
}
