{ mkDerivation, array, async, base, binary, bytestring, containers
, directory, hashable, hashtables, lib, mtl, network, old-locale
, old-time, openssl, parsec, pretty, process, random, regex-posix
, syb, unix, utf8-string
}:
mkDerivation {
  pname = "ginsu";
  version = "0.8.2";
  sha256 = "b5bae676fdceed9ee9532ddc9305df4f9ef3dd85a7c1e99c708d2fb5a4da6fbe";
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
