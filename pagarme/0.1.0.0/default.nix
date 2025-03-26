{ mkDerivation, aeson, base, bytestring, containers, lens, lib
, text, wreq
}:
mkDerivation {
  pname = "pagarme";
  version = "0.1.0.0";
  sha256 = "40daa3218986b66706070973a660f0c5bcc958fb7fa67e54f6fab5453a4370fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lens text wreq
  ];
  executableHaskellDepends = [ base text wreq ];
  homepage = "https://github.com/diogob/pagarme_haskell";
  description = "Pagarme API wrapper";
  license = lib.licenses.mit;
  mainProgram = "testbin";
}
