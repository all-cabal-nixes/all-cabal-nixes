{ mkDerivation, air, base, bytestring, containers, data-default
, directory, filepath, hack2, lib, network-uri, text, time
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2015.5.4";
  sha256 = "739350c083d429d69f3b06ae47153b7e0c2ed8e271bf5fae0309b8b2d4b26ded";
  libraryHaskellDepends = [
    air base bytestring containers data-default directory filepath
    hack2 network-uri text time
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
