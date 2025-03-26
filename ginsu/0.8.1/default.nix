{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mtl, network, old-locale, old-time, openssl
, parsec, pretty, process, random, regex-posix, syb, unix
, utf8-string
}:
mkDerivation {
  pname = "ginsu";
  version = "0.8.1";
  sha256 = "2e469f54b62a3be81b444315b42a676a84d8968d55d528a183dd7d30086fd53e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory mtl network
    old-locale old-time parsec pretty process random regex-posix syb
    unix utf8-string
  ];
  executableSystemDepends = [ openssl ];
  homepage = "http://repetae.net/computer/ginsu/";
  description = "Ginsu Gale Client";
  license = lib.licenses.mit;
  mainProgram = "ginsu";
}
