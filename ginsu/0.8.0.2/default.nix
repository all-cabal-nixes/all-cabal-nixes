{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mtl, network, old-locale, old-time, openssl
, parsec, pretty, process, random, regex-posix, syb, unix
, utf8-string
}:
mkDerivation {
  pname = "ginsu";
  version = "0.8.0.2";
  sha256 = "47ba71edabb01b214fa747b5c9d618fb0117f616cac10678fe78442dac8c74ae";
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
