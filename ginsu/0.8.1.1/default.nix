{ mkDerivation, array, base, binary, bytestring, containers
, directory, hashable, hashtables, lib, mtl, network, old-locale
, old-time, openssl, parsec, pretty, process, random, regex-posix
, syb, unix, utf8-string
}:
mkDerivation {
  pname = "ginsu";
  version = "0.8.1.1";
  sha256 = "9c745337407979706d34eb58f1953730c9bfbeac4734ea98bbf78688eb6f7063";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory hashable
    hashtables mtl network old-locale old-time parsec pretty process
    random regex-posix syb unix utf8-string
  ];
  executableSystemDepends = [ openssl ];
  homepage = "http://repetae.net/computer/ginsu/";
  description = "Ginsu Gale Client";
  license = lib.licenses.mit;
  mainProgram = "ginsu";
}
