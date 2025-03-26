{ mkDerivation, base, bytestring, lib, optparse-applicative, random
, vector
}:
mkDerivation {
  pname = "gen-passwd";
  version = "1.1.0.0";
  sha256 = "3a48151504f18d398f2feaaf6cd9dfd3e08ef18c35283789567cda49ee31149b";
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
