{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, directory, filepath, Hclip, lib, memory
, optparse-applicative, polysemy, QuickCheck, quickcheck-instances
, relude, safe-exceptions, tasty, tasty-golden, tasty-quickcheck
, text, time, unix
}:
mkDerivation {
  pname = "gamgee";
  version = "1.2.1";
  sha256 = "4b489d411e10b671f8d63aed952ca200f067e9596368f3a379e9de6c79c7ca4d";
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
