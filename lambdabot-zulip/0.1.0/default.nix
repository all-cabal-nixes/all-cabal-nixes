{ mkDerivation, base, containers, hint, hspec, HUnit, hzulip, lib
, mueval, optparse-applicative, say, text, yaml
}:
mkDerivation {
  pname = "lambdabot-zulip";
  version = "0.1.0";
  sha256 = "af83bcc96ab40a5cf0114d9f09ca0b9da34690adcce57a92cbadaf372ba451be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hint hzulip mueval optparse-applicative say text
    yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit text ];
  homepage = "https://github.com/nh2/lambdabot-zulip";
  description = "Lambdabot for Zulip Chat";
  license = lib.licenses.mit;
  mainProgram = "lamdabot-zulip-server";
}
