{ mkDerivation, array, async, base, binary, bytestring, containers
, directory, hashable, hashtables, lib, mtl, network, old-locale
, old-time, openssl, parsec, pretty, process, random, regex-posix
, syb, unix, utf8-string
}:
mkDerivation {
  pname = "ginsu";
  version = "0.8.2.1";
  sha256 = "74a94b8573cede5665df7ae25dcc5c53312aea7ece9d4d70857b4c0d572dcbd8";
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
