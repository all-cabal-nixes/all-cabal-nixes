{ mkDerivation, base, bytestring, directory, filepath, hspec
, hspec-discover, lib, temporary, text, unix-compat
}:
mkDerivation {
  pname = "atomic-write";
  version = "0.2.1.1";
  sha256 = "0a0af713bc225999b0218c98e4cdcb16b0613a0dd064ff40810b76b3d8df2916";
  libraryHaskellDepends = [
    base bytestring directory filepath temporary text unix-compat
  ];
  testHaskellDepends = [
    base bytestring filepath hspec temporary text unix-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/atomic-write";
  description = "Atomically write to a file";
  license = lib.licenses.mit;
}
