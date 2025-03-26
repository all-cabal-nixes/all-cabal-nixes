{ mkDerivation, base, bytestring, inline-c, inline-c-cpp
, JuicyPixels, language-c, lib, pretty, safe-exceptions
, shakespeare, syb, template-haskell, text, vector
}:
mkDerivation {
  pname = "HsWebots";
  version = "0.1.0.1";
  sha256 = "01a79d3d657383b28270b0b2c1d5cccd58efcb4932559bdcedfc28716ab426ba";
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
