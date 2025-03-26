{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, directory, filepath, Hclip, lib, memory
, optparse-applicative, polysemy, QuickCheck, quickcheck-instances
, relude, safe-exceptions, tasty, tasty-golden, tasty-quickcheck
, text, time, unix
}:
mkDerivation {
  pname = "gamgee";
  version = "1.1.0";
  sha256 = "f9f1a20be6988ad60e63ab528b3357c756acc239fa9c46122981d72628f2e646";
  revision = "1";
  editedCabalFile = "1lg04ps7m85x4py844vcc53a3r6ijaqzjrggrwp53iv2ga1m88sr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptonite memory polysemy
    relude safe-exceptions text time
  ];
  executableHaskellDepends = [
    aeson base directory filepath Hclip optparse-applicative polysemy
    relude safe-exceptions text time unix
  ];
  testHaskellDepends = [
    aeson base bytestring cryptonite filepath memory polysemy
    QuickCheck quickcheck-instances relude tasty tasty-golden
    tasty-quickcheck text time
  ];
  homepage = "https://github.com/rkaippully/gamgee#readme";
  description = "Tool for generating TOTP MFA tokens";
  license = lib.licenses.mpl20;
  mainProgram = "gamgee";
}
