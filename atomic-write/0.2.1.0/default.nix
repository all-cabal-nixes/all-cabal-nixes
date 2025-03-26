{ mkDerivation, base, bytestring, directory, filepath, hspec
, hspec-discover, lib, temporary, text, unix-compat
}:
mkDerivation {
  pname = "atomic-write";
  version = "0.2.1.0";
  sha256 = "44cded44a73fe10222198c13339e53f8b14420252d8cf84c196cd7323382b539";
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
