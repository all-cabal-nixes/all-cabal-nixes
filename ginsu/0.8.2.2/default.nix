{ mkDerivation, array, async, base, binary, bytestring, containers
, directory, hashable, hashtables, lib, mtl, network, old-locale
, old-time, openssl, parsec, pretty, process, random, regex-posix
, syb, unix, utf8-string
}:
mkDerivation {
  pname = "ginsu";
  version = "0.8.2.2";
  sha256 = "81d4b247b5454245c581a6412d0ac1699c2ff4c64f366a3fa61be3fe3ae43518";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array async base binary bytestring containers directory hashable
    hashtables mtl network old-locale old-time parsec pretty process
    random regex-posix syb unix utf8-string
  ];
  executableSystemDepends = [ openssl ];
  homepage = "http://repetae.net/computer/ginsu/";
  description = "Ginsu Gale Client";
  license = lib.licenses.mit;
  mainProgram = "ginsu";
}
