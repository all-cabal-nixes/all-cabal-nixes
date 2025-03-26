{ mkDerivation, base, bytestring, lib, optparse-applicative, random
, vector
}:
mkDerivation {
  pname = "gen-passwd";
  version = "1.0.0.0";
  sha256 = "ffa9384034865806850e59254c22883c7427cd980678b746e6a028780d37b50a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring optparse-applicative random vector
  ];
  homepage = "https://github.com/anfelor/gen-passwd#readme";
  description = "Create wordlist-based passwords easily";
  license = lib.licenses.bsd3;
  mainProgram = "gen-passwd";
}
