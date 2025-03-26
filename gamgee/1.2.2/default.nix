{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, directory, filepath, Hclip, lib, memory
, optparse-applicative, polysemy, QuickCheck, quickcheck-instances
, relude, safe-exceptions, tasty, tasty-golden, tasty-quickcheck
, text, time, unix
}:
mkDerivation {
  pname = "gamgee";
  version = "1.2.2";
  sha256 = "718621d10d791420fc66d6100daf613e1a2a6062a5b05c182217b29ad46eb38e";
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
