{ mkDerivation, ansi-wl-pprint, base, bytestring, cgi, containers
, data-default, directory, filepath, hack, haskell98, lib, mps
, network, old-locale, old-time, pureMD5, time, unix
}:
mkDerivation {
  pname = "hack-contrib";
  version = "2009.4.52.2";
  sha256 = "7581e37f8d825781bcc113a57c8b9e391c537e21eb6194d03983d05cb7ed2a2d";
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
