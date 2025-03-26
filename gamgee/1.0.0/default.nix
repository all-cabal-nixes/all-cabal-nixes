{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, directory, filepath, Hclip, lib, memory
, optparse-applicative, polysemy, polysemy-plugin, QuickCheck
, quickcheck-instances, relude, safe-exceptions, tasty
, tasty-golden, tasty-quickcheck, text, time, unix
}:
mkDerivation {
  pname = "gamgee";
  version = "1.0.0";
  sha256 = "410786318cce7faf84b8cdd57ce2aa72b1602fe50cb782c5973f7f91c9f150f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptonite memory polysemy
    polysemy-plugin relude safe-exceptions text time
  ];
  executableHaskellDepends = [
    aeson base directory filepath Hclip optparse-applicative polysemy
    polysemy-plugin relude safe-exceptions text time unix
  ];
  testHaskellDepends = [
    aeson base bytestring cryptonite filepath memory polysemy
    polysemy-plugin QuickCheck quickcheck-instances relude tasty
    tasty-golden tasty-quickcheck text time
  ];
  homepage = "https://github.com/rkaippully/gamgee#readme";
  description = "Tool for generating TOTP MFA tokens";
  license = lib.licenses.mpl20;
  mainProgram = "gamgee";
}
