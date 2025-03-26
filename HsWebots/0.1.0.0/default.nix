{ mkDerivation, base, bytestring, inline-c, inline-c-cpp
, JuicyPixels, language-c, lib, pretty, safe-exceptions
, shakespeare, syb, template-haskell, text, vector
}:
mkDerivation {
  pname = "HsWebots";
  version = "0.1.0.0";
  sha256 = "c08b41d814b552237cb4f2fc55b4e119490138f2b1e634c79494d774f82e11e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring inline-c inline-c-cpp JuicyPixels safe-exceptions
    template-haskell vector
  ];
  executableHaskellDepends = [
    base bytestring inline-c inline-c-cpp JuicyPixels language-c pretty
    safe-exceptions shakespeare syb template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring inline-c inline-c-cpp JuicyPixels safe-exceptions
    template-haskell vector
  ];
  homepage = "https://github.com/junjihashimoto/HsWebots#readme";
  description = "Webots bindings for Haskell";
  license = lib.licenses.mit;
  mainProgram = "HsWebots-exe";
}
