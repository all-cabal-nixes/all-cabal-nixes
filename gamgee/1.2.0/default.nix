{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, directory, filepath, Hclip, lib, memory
, optparse-applicative, polysemy, QuickCheck, quickcheck-instances
, relude, safe-exceptions, tasty, tasty-golden, tasty-quickcheck
, text, time, unix
}:
mkDerivation {
  pname = "gamgee";
  version = "1.2.0";
  sha256 = "44e51ecbcb4751066ae819e846c3043e05b80ee520b1e419d70aeb7ef522f960";
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
